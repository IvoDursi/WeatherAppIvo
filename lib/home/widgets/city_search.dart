import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_ivo/home/bloc/bloc.dart';
import 'package:weather_app_ivo/l10n/l10n.dart';

class CitySearch extends StatefulWidget {
  const CitySearch({super.key});

  @override
  State<CitySearch> createState() => _CitySearchState();
}

class _CitySearchState extends State<CitySearch> {
  final controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    context.read<SearchBloc>().add(const SearchEvent.get());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void _onSearchChanged(String query) {
    if (query.isEmpty) {
      context.read<SearchBloc>().add(const SearchEvent.get());
    } else {
      context.read<SearchBloc>().add(SearchEvent.searchByCity(query));
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextField(
            controller: controller,
            onChanged: _onSearchChanged,
            decoration: InputDecoration(
              hintText: l10n.searchHintText,
              hintStyle: const TextStyle(color: Colors.white60),
              prefixIcon: const Icon(Icons.search, color: Colors.white),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: const BorderSide(color: Colors.white70),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: const BorderSide(color: Colors.white70),
              ),
              suffixIcon: controller.text.isNotEmpty
                  ? IconButton(
                      icon: const Icon(Icons.clear, color: Colors.white70),
                      onPressed: () {
                        controller.clear();
                        _onSearchChanged('');
                        FocusScope.of(context).requestFocus(FocusNode());
                      },
                    )
                  : null,
            ),
            style: const TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 16),
          Expanded(
            child: BlocBuilder<SearchBloc, SearchState>(
              builder: (context, state) {
                return state.map(
                  initial: (searches) {
                    if (searches.cities.isEmpty) {
                      return Center(
                        child: Text(
                          l10n.emptyRecents,
                          style: const TextStyle(color: Colors.white54),
                        ),
                      );
                    }
                    return ListView.builder(
                      itemCount: searches.cities.length,
                      padding: EdgeInsets.zero,
                      itemBuilder: (ctx, i) {
                        final city = searches.cities[i];
                        return Container(
                          margin: const EdgeInsets.symmetric(vertical: 4),
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            title: Text(
                              city!,
                              style: const TextStyle(color: Colors.white),
                            ),
                            trailing: IconButton(
                              icon: const Icon(
                                Icons.close,
                                color: Colors.white70,
                              ),
                              onPressed: () {
                                context.read<SearchBloc>().add(
                                      SearchEvent.deleteSearch(city),
                                    );
                              },
                            ),
                            onTap: () {
                              context.read<CityWeatherBloc>().add(
                                    CityWeatherEvent.get(city),
                                  );
                              context.read<PageViewBloc>().add(
                                    PageViewEvent.pageChanged(city: city),
                                  );

                              FocusScope.of(context).unfocus();
                            },
                          ),
                        );
                      },
                    );
                  },
                  loading: (_) =>
                      const Center(child: CircularProgressIndicator()),
                  failed: (f) => Center(
                    child: Text(
                      'Error: ${f.error}',
                      style: const TextStyle(color: Colors.redAccent),
                    ),
                  ),
                  loaded: (searches) {
                    final list = searches.cities;
                    if (list.isEmpty) {
                      return Center(
                        child: Text(
                          l10n.noResults,
                          style: const TextStyle(color: Colors.white54),
                        ),
                      );
                    }
                    return ListView.builder(
                      itemCount: list.length,
                      padding: EdgeInsets.zero,
                      itemBuilder: (ctx, i) {
                        final city = list[i];
                        return Container(
                          margin: const EdgeInsets.symmetric(vertical: 4),
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            title: Text(
                              city!,
                              style: const TextStyle(color: Colors.white),
                            ),
                            onTap: () {
                              context.read<CityWeatherBloc>().add(
                                    CityWeatherEvent.get(city),
                                  );
                              context.read<PageViewBloc>().add(
                                    PageViewEvent.pageChanged(city: city),
                                  );

                              controller.clear();
                              _onSearchChanged('');
                              FocusScope.of(context).requestFocus(FocusNode());
                            },
                          ),
                        );
                      },
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
