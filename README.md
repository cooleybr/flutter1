# myapp

First flutter project to get some experience with the framework

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Findings

Flutter install and linking to Android Studio required additional configuration beyond what was written in the docs
 - Flutter doctor couldn't find android studio despite exporting path
 - set flutter config --android-studio-dir="/path/to/android"

IntelliJ versions not necessarily compatible with the flutter plugin
 - Not available in repository for 2021-1.Beta at the time of this install
 - Reverted to using Android Studio/Command Line for development

Selecting devices
 - flutter devices produces list # only configured chrome

Running:
 - flutter run -d chrome 
 - running flutter run without flag didn't load until first running with -d flag
   - takes longer to load than with flag

## Likes/Dislikes

### Likes
 - Like forced live reload rather than angular on-save reload

### Dislikes
 - Signicant requirement for environment setup

## TODO

 - Continue to implement widgets
 - Implement interactive functionality
 - Implement advanced functionality



