# Contributing to DraStic_rev_i18n

Thank you for helping improve the internationalization of DraStic!

## How to Add or Improve a Translation

### 1. Find your language folder

Translations live in:

```
universal/res/values-<lang>/strings.xml
```

Common language codes:

| Language | Folder |
|---|---|
| French | `values-fr` |
| German | `values-de` |
| Spanish | `values-es` |
| Italian | `values-it` |
| Japanese | `values-ja` |
| Korean | `values-ko` |
| Portuguese (Brazil) | `values-pt-rBR` |
| Russian | `values-ru` |
| Chinese Simplified | `values-zh` |
| Chinese Traditional | `values-b+zh+Hant` |

If your language folder doesn't exist yet, create it and add a `strings.xml` file.

### 2. Identify what needs translation

The base English strings are in `universal/res/values/strings.xml`.

**DraStic-specific strings to translate** (prefix your search with these):
- `str_` — all DraStic UI strings (errors, menus, settings labels, etc.)
- `btn_rom_*` — ROM list button labels
- `menu_settings`, `search_menu_title`, `set_moga_showmapping` — main UI

**You can skip** `abc_*` strings — these are Android AppCompat framework strings handled by the platform.

### 3. Translation tips

- Keep `%s`, `%1$s`, `$path$`, `%FILTER%` placeholders exactly as-is — they get replaced at runtime
- Preserve `\n` (newline) and `\u0020` (space) escape sequences
- For strings with `formatted="false"`, keep that attribute in your translation too
- Escape apostrophes: write `don\'t` not `don't`
- Use the `<![CDATA[...]]>` wrapper if your string contains HTML tags like `<b>`

### 4. Template for a new strings.xml

```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <!-- Translate the str_* strings below. abc_* strings are optional. -->

    <string name="app_name">DraStic</string>
    <string name="btn_rom_all"><!-- your translation --></string>
    <string name="btn_rom_recent"><!-- your translation --></string>
    <string name="menu_settings"><!-- your translation --></string>
    <string name="search_menu_title"><!-- your translation --></string>

    <!-- ... add more strings from values/strings.xml ... -->
</resources>
```

### 5. Test your translation

If you have Java and apktool available, build the APK:

```bat
java -jar apktool.jar b -o test.apk universal
```

Then install on a device or emulator set to your target language and check that strings display correctly.

### 6. Submit a Pull Request

- Fork the repository
- Create a branch named `translation/<lang-code>` (e.g. `translation/ko`)
- Commit your changes with a descriptive message like `Add Korean translation for DraStic-specific strings`
- Open a pull request against `main`

## Reporting Translation Issues

If you find a string that is:
- Missing a translation (falls back to English)
- Incorrectly translated
- Truncated or not fitting the UI

Please open a GitHub issue with:
- The language affected
- The string key (e.g. `str_set_threaded`)
- The current text and your suggested improvement

## Adding New Strings

If you find hardcoded text in the smali code that should be moved to `strings.xml`:

1. Identify the smali file containing the hardcoded string
2. Add the string to `universal/res/values/strings.xml` with a descriptive key
3. Modify the smali to load the string from resources using `getString(R.string.your_key)`
4. Add translations for the new key in the relevant locale files
5. Document the change in your pull request

## Code Style for Smali Changes

- Keep changes minimal and focused
- Add a comment in the smali file explaining what was changed and why
- Test that the build succeeds with `apktool b universal`
