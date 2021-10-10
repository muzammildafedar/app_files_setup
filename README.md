
[![pub package](https://img.shields.io/pub/v/flutter_launcher_icons.svg)](https://pub.dartlang.org/packages/flutter_launcher_icons)
# App Files Setup

A command-line tool that simplifies the task of creating and organizing the file structure. Fully flexible, allowing to create project files structure with only one command line.


## :sparkles: What's New

#### Version 0.9.2 (22nd August 2021)

- Fixed issue where success message printed even when exception occured (thanks to @happy-san)


Want to see older changes? Be sure to check out the [Changelog](https://github.com/fluttercommunity/flutter_launcher_icons/blob/master/CHANGELOG.md).

## :book: Guide

#### 1. Setup the config file

Add your Flutter Launcher Icons configuration to your `pubspec.yaml` or create a new config file called `flutter_launcher_icons.yaml`.
An example is shown below. More complex examples [can be found in the example projects](https://github.com/fluttercommunity/flutter_launcher_icons/tree/master/example).
```yaml
dev_dependencies:
  flutter_launcher_icons: "^1.0.0"
```
If you name your configuration file something other than `flutter_launcher_icons.yaml` or `pubspec.yaml` you will need to specify
the name of the file when running the package.

```
flutter pub get
flutter pub run flutter_launcher_icons:main -f <your config file name here>
```

Note: If you are not using the existing `pubspec.yaml` ensure that your config file is located in the same directory as it.

#### 2. Run the package

After setting up the configuration, all that is left to do is run the package.

```
flutter pub get
flutter pub run flutter_launcher_icons:main
```

If you encounter any issues [please report them here](https://github.com/fluttercommunity/flutter_launcher_icons/issues).


In the above configuration, the package is setup to replace the existing launcher icons in both the Android and iOS project
with the icon located in the image path specified above and given the name "launcher_icon" in the Android project and "Example-Icon" in the iOS project.


