void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'Capital': 'Islamabad',
      'Currency': 'Pakistani Rupee',
      'Language': 'Urdu',
    },
    'United States': {
      'Capital': 'Washington, D.C.',
      'Currency': 'US Dollar',
      'Language': 'English',
    },
    'Saudi Arabia': {
      'Capital': 'Riyadh',
      'Currency': 'Riyal',
      'Language': 'Arabic',
    },
  };
  String countryKey = 'Pakistan'; //can replace with desire
  if (world.containsKey(countryKey)) {
    Map<String, String> countryInfo = world[countryKey]!;
    String capital = countryInfo['Capital']!;
    String currency = countryInfo['Currency']!;
    String language = countryInfo['Language']!;
    print('Country = $countryKey');
    print('Capital =  $capital');
    print('Currency =  $currency');
    print('Language = $language');
  } else {
    print('Not found');
  }
}
