This packages provides a type-safe and tree-shakable way to access translated common data (measurement units etc...).  
The translations are extracted from the Common Locale Data Repository (CLDR).

Information provided by this package in all supported languages:
- Relative time (ie: "3 minutes ago")
- Units (duration, length, weight, etc...) (ie: "5 kilometers")

## Available data
- Measurement unit
- Time unit
- Country names
- Language names

## Tree-shaking

All the data and translations are stored as literal strings in the code. The APIs are designed to be fully 
tree-shakeable. The final application's code won't include the code for languages you don't use.

## Source
All the data are extracted from this subrepositories:




## Format and translate units:

Provide a way to format and translate differents units in a tree-shaking efficient way.

This packages provides a type-safe and tree-shakable way to access translated unit data.  
The translations are extracted from CLDR data source in 50+ languages.

```dart
void main() {
  // To preserve tree-shaking, you should explicitly choose the language your want
  // The compiler will only retain the languages that are explicitly referenced in your program
  // and discard all the others languages. It will make your deployed program smaller.
  var localizedUnits = units.fr;

  // If your app support several languages, dynamically choose the language you want
  var localizedUnits2 = const {
      'en': units.en,
      'fr': units.fr,
  }[currentLanguage];

  // Or use our provided helper method
  var localizedUnits3 = units.choose([units.fr, units.en], currentLanguage);

  // Convenient global mutable field where to store the current translations that you want to use.
  units.current = localizedUnits3;

  // Default language (uses Intl.locale)
  units.current.duration.seconds(3, form: LocalizedUnitsForm.short); // 2 sec
  units.current.duration.seconds(3, form: LocalizedUnitsForm.short); // 2 sec

  units.current.length.centimeter(3, form: LocalizedUnitsForm.short); // 2 sec
  units.current.length.centimeter.displayName; // centimètre
  units.current.length.centimeter.countShort(3);

  units.current.relativeTime(Duration(seconds: 5)); // dans 5 secondes
  units.current.relativeTime(Duration(seconds: -5)); // il y a 5 secondes
  units.current.relativeTime.past(Duration(seconds: 3)); // il y a 3 secondes
  units.current.relativeTime.past(Duration(seconds: -100)); // il y a 3 minutes
  units.current.relativeTime.minute.past(3, form: LocalizedUnitsForm.short);
  units.current.relativeTime.minute.now(); // cette minute-ci
  units.current.relativeTime.second.now(); // maintenant
}
```

## Supported language