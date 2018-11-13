# testApp

A description of this package.

### Note :-

this repo is just to test the Swift Package Manager using the framework at the link https://github.com/iThink32/TestFrameworkExample

### Points learnt :-

- if you look at the swift.package there are two dependancies one of which is commented , it is if using which you can provide a custom path - note the custom path must be in a git repo and it must be tagged (or atleast committed have to check that).The other way is the git way.
- if you want to test it just cd this path and run the following commands

```
 swift build
 .build/debug/testApp
 ```
- swift build - fetched files required as specified in the Swift.package
- the executable will be stored in .build/debug/appName - testApp in this case
- Swift Package Manager does not create an Xcodeproj by default , you have to do it yourself using swift package generate-xcodeproj.
- the xcodeproject created uses a base sdk of macOS you have to convert it to iOS to use it - https://stackoverflow.com/questions/42326828/using-swift3-package-manager-with-xcode-8-with-no-luck

- in short Swift Package Manager is not a replacement for cocoapods yet but its good to know about it.
