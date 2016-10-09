
# air-getui

## Getting started

`$ npm install air-getui --save`

### Mostly automatic installation

`$ react-native link air-getui`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `air-getui` and add `AirGetui.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libAirGetui.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import cn.airapps.AirGetuiPackage;` to the imports at the top of the file
  - Add `new AirGetuiPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':air-getui'
  	project(':air-getui').projectDir = new File(rootProject.projectDir, 	'../node_modules/air-getui/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':air-getui')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `AirGetui.sln` in `node_modules/air-getui/windows/AirGetui.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Cl.Json.AirGetui;` to the usings at the top of the file
  - Add `new AirGetuiPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import AirGetui from 'air-getui';

// TODO: What do with the module?
AirGetui;
```
  