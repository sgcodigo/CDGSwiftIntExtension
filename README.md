## CDGSwiftIntExtension

[![Build Status](https://api.travis-ci.org/sgcodigo/CDGSwiftIntExtension.svg?branch=master)](https://travis-ci.org/sgcodigo/CDGSwiftIntExtension)
[![codecov.io](https://codecov.io/gh/sgcodigo/CDGSwiftIntExtension/branch/master/graphs/badge.svg)](https://codecov.io/gh/sgcodigo/CDGSwiftIntExtension/branch/master)

iOS Int Swift extensions, Codigo style

## Requirements
Miniumum deployment target is 9.0.

Swift 3

## Installation

```
platform :ios, '9.0' # deployment target
use_frameworks!
pod 'CDGSwiftIntExtension'
```

## Usage

```swift
10.isEven // true
11.isOdd // false

10.isPositive // true
10.isNegative // false
-10.isPositive // false
-10.isNegative // true

10.cgFloat // 4.0
10.double // 4.0
10.digits // 2
1000.digits // 4
```

## License
CDGSwiftIntExtension is available under the MIT license. See the [LICENSE file](https://github.com/sgcodigo/CDGSwiftIntExtension/blob/master/LICENSE).

## Keywords
swift, extension, codigo