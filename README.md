# DraStic_rev_i18n

<a title="GitHub all releases" target="_blank" href="https://github.com/R-YaTian/DraStic_rev_i18n/releases/latest"><img src="https://img.shields.io/github/downloads/R-YaTian/DraStic_rev_i18n/total"></a>

## About

The goal of this project is to make more static text in **DraStic** (NDS emulator for Android) translatable. In addition, it adds logic to **automatically extract either the Chinese or English cheat database** based on the device's system language.

This is an APK reverse-engineering project using [apktool](https://apktool.org/). The source files are the decompiled contents of `DraStic_r2.6.0.4a_build109_universal.apk`.

## Features & Improvements

- Full i18n support for DraStic-specific UI strings (settings, game menu, errors, etc.)
- Auto-selects Chinese or English cheat database (`usrcheat_zh.dat` / `usrcheat.dat`) based on device locale
- Improved dark theme for game menu and state detail pages
- Better analog D-Pad and right stick handling
- Configuration export/import support
- Various bug fixes and UX improvements over the original release

## Supported Languages

| Language | Code | Status |
|---|---|---|
| Chinese Simplified | `zh` / `zh-rCN` | ✅ Complete |
| Chinese Traditional | `b+zh+Hant` / `zh-rTW` / `zh-rHK` | ✅ Complete |
| English (default) | — | ✅ Complete |
| German | `de` | ✅ Complete |
| Spanish | `es` | ✅ Complete |
| French | `fr` | ✅ Complete |
| Italian | `it` | ✅ Complete |
| Japanese | `ja` | ✅ Complete |
| Portuguese (Brazil) | `pt-rBR` | ✅ Complete |
| Korean | `ko` | ⚠️ Partial (AppCompat strings only) |
| Russian | `ru` | ⚠️ Partial (AppCompat strings only) |
| Other locales | various | ⚠️ Partial (AppCompat strings only) |

> Partial means only system/framework strings are translated. DraStic-specific UI strings fall back to English.

## Building

### Prerequisites

- Java 8 or higher
- `apktool.jar` (included)
- `uber-apk-signer.jar` (included)
- A signing keystore (`drasticrev.jks`)

### Build & Sign (Windows)

```bat
build_sign.bat
```

This will:
1. Decompile-ready sources in `universal/` are built into an APK via apktool
2. The APK is signed with `uber-apk-signer`

### Manual Build

```bat
java -jar apktool.jar b -o DraStic_r2.6.0.4a_build109_universal_rev.apk universal
java -jar uber-apk-signer.jar --apks DraStic_r2.6.0.4a_build109_universal_rev.apk --ks drasticrev.jks --ksAlias drasticrev
```

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to add or improve translations.

**Quick translation guide:**
- All translatable strings live in `universal/res/values-<lang>/strings.xml`
- The base English strings are in `universal/res/values/strings.xml`
- DraStic-specific strings start with `str_`, `btn_`, or are named `set_moga_showmapping` / `menu_settings` / `search_menu_title`
- AppCompat strings (`abc_*`) are usually auto-translated by the Android platform — you can skip these

## License

This project contains modifications to the DraStic APK for research, accessibility, and language support purposes.
DraStic is © Exophase. This project is not affiliated with or endorsed by the original developer.
