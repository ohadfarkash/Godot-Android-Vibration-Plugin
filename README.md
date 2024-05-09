# Godot Android Vibration Plugin

This plugin gives your Godot scripts more control over the vibration service for Android devices.
This is my first plugin, please excuse the mess. I'm always open to critique, feel free to poke fun constructively.

## Usage
The class name `Vibration` is registered as a singleton when the plugin is enabled. Vibrating the device is as simple as:
```
Vibration.vibrate(10)
```

### Features
- Control vibration duration
- Control vibration intensity (amplitude)

### Future Plans
- Ability to pass Waveform patterns
- Probably a whole new plugin that merges Android and iOS functionality under one API

## How to Build
I intentionally left all the bits in here from the template (for the most part). You can modify the main [GodotAndroidPlugin class](plugin/src/main/java/org/godotengine/plugin/vibration/GodotAndroidPlugin.kt) to make changes to the plugin.
Once changes are made, run the assemble command in the terminal.
```shell
./gradlew assemble
```
It will pack everything up and throw it into the [plugin/demo/addons](plugin/demo/addons) directory.

## How to Test
The sample project is in the [demo](plugin/demo) directory. You can open it in Godot 4.2+ and try things out.