# react-code-push

[![iOS CI with Xcode](https://github.com/beatjs/react-code-push/actions/workflows/ios.yml/badge.svg?branch=main)](https://github.com/beatjs/react-code-push/actions/workflows/ios.yml)

## Getting started

`$ npm install react-code-push --save`

### Mostly automatic installation

`$ react-native link react-code-push`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-code-push` and add `ReactCodePush.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libReactCodePush.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.beatjs.react.ReactCodePushPackage;` to the imports at the top of the file
  - Add `new ReactCodePushPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-code-push'
  	project(':react-code-push').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-code-push/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-code-push')
  	```


## Usage
```javascript
import ReactCodePush from 'react-code-push';

// TODO: What to do with the module?
ReactCodePush;
```
  
