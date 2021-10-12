
[![pub package](https://img.shields.io/badge/Pub-v1.0.0-orange)](https://pub.dev/packages/app_files_setup)
# App Files Setup

A command-line tool that simplifies the task of creating and organizing the file structure. Fully flexible, allowing to create project files structure with only one command line.


## :sparkles: What's New

### 1.0.1 (12th Oct 2021)

- Custom file organizing

#### Version 1.0.0 (10th Oct 2021)

- Initial version.



## :book: Guide

#### 1. Setup the config file

Add your App Files Setup configuration to your `pubspec.yaml`.
An example is shown below.  
```yaml
dev_dependencies:
  app_files_setup: "^1.0.0"
```

#### 2. Run the package

After setting up the configuration, all that is left to do is run the package.


```
flutter pub get
flutter pub run app_files_setup:start
```
### Custom file organizing

Pass filename as argument shown in below

```
 flutter pub run app_files_setup:start lib/tes1/data_model/api/login.dart lib/test2/test.dart lib/test3/lib.dart lib/test4/data_model/api/login.dart lib/test5 test.dart lib/test6/lib.dart lib/test7/data_model/api/login.dart lib/test8/test.dart lib/asd/lib.dart

```

If you encounter any issues [please report them here](https://github.com/MujmillahammedDafedar/app_files_setup/issues).


## :eyes: Example

![Video Example](https://i.imgur.com/ut7DDKd.png)