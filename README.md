# CSS3ColorsSwift

[![License](https://img.shields.io/:license-mit-blue.svg)](https://doge.mit-license.org)
[![Language](https://img.shields.io/badge/language-Swift%203.0.1-orange.svg)](https://swift.org)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/CSS3ColorsSwift.svg?style=flat)](http://cocoadocs.org/docsets/CSS3ColorsSwift/)

## Overview
`CSS3ColorsSwift` provides a UIColor extension with Web Color names.

![screenshot](images/screenshot.png)

## Demo
Run the demo project in the Demo directory without `carthage update` or `pod install`.

## Usage

You can write Web Color as described below:

```swift
let color1 = UIColor.ivory

let color2: UIColor = .mediumSlateBlue

view.backgroundColor = .lightCoral
```

|Property|Color|
|:--|:--|
|.whiteSmoke|<font color="#F5F5F5">■</font> #F5F5F5|
|.ghostWhite|<font color="#F8F8FF">■</font> #F8F8FF|
|.aliceBlue|<font color="#F0F8FF">■</font> #F0F8FF|
|.lavender|<font color="#E6E6FA">■</font> #E6E6FA|
|.azure|<font color="#F0FFFF">■</font> #F0FFFF|
|.lightCyan|<font color="#E0FFFF">■</font> #E0FFFF|
|.mintCream|<font color="#F5FFFA">■</font> #F5FFFA|
|.honeyDew|<font color="#F0FFF0">■</font> #F0FFF0|
|.ivory|<font color="#FFFFF0">■</font> #FFFFF0|
|.beige|<font color="#F5F5DC">■</font> #F5F5DC|
|.lightYellow|<font color="#FFFFE0">■</font> #FFFFE0|
|.lightGoldenRodYellow|<font color="#FAFAD2">■</font> #FAFAD2|
|.lemonChiffon|<font color="#FFFACD">■</font> #FFFACD|
|.floralWhite|<font color="#FFFAF0">■</font> #FFFAF0|
|.oldLace|<font color="#FDF5E6">■</font> #FDF5E6|
|.cornSilk|<font color="#FFF8DC">■</font> #FFF8DC|
|.papayaWhip|<font color="#FFEFD5">■</font> #FFEFD5|
|.blanchedAlmond|<font color="#FFEBCD">■</font> #FFEBCD|
|.bisque|<font color="#FFE4C4">■</font> #FFE4C4|
|.snow|<font color="#FFFAFA">■</font> #FFFAFA|
|.linen|<font color="#FAF0E6">■</font> #FAF0E6|
|.antiqueWhite|<font color="#FAEBD7">■</font> #FAEBD7|
|.seaShell|<font color="#FFF5EE">■</font> #FFF5EE|
|.lavenderBlush|<font color="#FFF0F5">■</font> #FFF0F5|
|.mistyRose|<font color="#FFE4E1">■</font> #FFE4E1|
|.gainsboro|<font color="#DCDCDC">■</font> #DCDCDC|
|.lightGrayCSS3|<font color="#D3D3D3">■</font> #D3D3D3|
|.lightSteelBlue|<font color="#B0C4DE">■</font> #B0C4DE|
|.lightBlue|<font color="#ADD8E6">■</font> #ADD8E6|
|.lightSkyBlue|<font color="#87CEFA">■</font> #87CEFA|
|.powderBlue|<font color="#B0E0E6">■</font> #B0E0E6|
|.paleTurquoise|<font color="#AFEEEE">■</font> #AFEEEE|
|.skyBlue|<font color="#87CEEB">■</font> #87CEEB|
|.mediumAquamarine|<font color="#66CDAA">■</font> #66CDAA|
|.aquamarine|<font color="#7FFFD4">■</font> #7FFFD4|
|.paleGreen|<font color="#98FB98">■</font> #98FB98|
|.lightGreen|<font color="#90EE90">■</font> #90EE90|
|.khaki|<font color="#F0E68C">■</font> #F0E68C|
|.paleGoldenRod|<font color="#EEE8AA">■</font> #EEE8AA|
|.moccasin|<font color="#FFE4B5">■</font> #FFE4B5|
|.navajoWhite|<font color="#FFDEAD">■</font> #FFDEAD|
|.peachPuff|<font color="#FFDAB9">■</font> #FFDAB9|
|.wheat|<font color="#F5DEB3">■</font> #F5DEB3|
|.pink|<font color="#FFC0CB">■</font> #FFC0CB|
|.lightPink|<font color="#FFB6C1">■</font> #FFB6C1|
|.thistle|<font color="#D8BFD8">■</font> #D8BFD8|
|.plum|<font color="#DDA0DD">■</font> #DDA0DD|
|.silver|<font color="#C0C0C0">■</font> #C0C0C0|
|.darkGrayCSS3|<font color="#A9A9A9">■</font> #A9A9A9|
|.lightSlateGray|<font color="#778899">■</font> #778899|
|.slateGray|<font color="#708090">■</font> #708090|
|.slateBlue|<font color="#6A5ACD">■</font> #6A5ACD|
|.steelBlue|<font color="#4682B4">■</font> #4682B4|
|.mediumSlateBlue|<font color="#7B68EE">■</font> #7B68EE|
|.royalBlue|<font color="#4169E1">■</font> #4169E1|
|.dodgerBlue|<font color="#1E90FF">■</font> #1E90FF|
|.cornflowerBlue|<font color="#6495ED">■</font> #6495ED|
|.deepSkyBlue|<font color="#00BFFF">■</font> #00BFFF|
|.aqua|<font color="#00FFFF">■</font> #00FFFF|
|.turquoise|<font color="#40E0D0">■</font> #40E0D0|
|.mediumTurquoise|<font color="#48D1CC">■</font> #48D1CC|
|.darkTurquoise|<font color="#00CED1">■</font> #00CED1|
|.lightSeaGreen|<font color="#20B2AA">■</font> #20B2AA|
|.mediumSpringGreen|<font color="#00FA9A">■</font> #00FA9A|
|.springGreen|<font color="#00FF7F">■</font> #00FF7F|
|.lime|<font color="#00FF00">■</font> #00FF00|
|.limeGreen|<font color="#32CD32">■</font> #32CD32|
|.yellowGreen|<font color="#9ACD32">■</font> #9ACD32|
|.lawnGreen|<font color="#7CFC00">■</font> #7CFC00|
|.chartreuse|<font color="#7FFF00">■</font> #7FFF00|
|.greenYellow|<font color="#ADFF2F">■</font> #ADFF2F|
|.gold|<font color="#FFD700">■</font> #FFD700|
|.orangeCSS3|<font color="#FFA500">■</font> #FFA500|
|.darkOrange|<font color="#FF8C00">■</font> #FF8C00|
|.goldenRod|<font color="#DAA520">■</font> #DAA520|
|.burlyWood|<font color="#DEB887">■</font> #DEB887|
|.tan|<font color="#D2B48C">■</font> #D2B48C|
|.sandyBrown|<font color="#F4A460">■</font> #F4A460|
|.darkSalmon|<font color="#E9967A">■</font> #E9967A|
|.lightCoral|<font color="#F08080">■</font> #F08080|
|.salmon|<font color="#FA8072">■</font> #FA8072|
|.lightSalmon|<font color="#FFA07A">■</font> #FFA07A|
|.coral|<font color="#FF7F50">■</font> #FF7F50|
|.tomato|<font color="#FF6347">■</font> #FF6347|
|.orangeRed|<font color="#FF4500">■</font> #FF4500|
|.deepPink|<font color="#FF1493">■</font> #FF1493|
|.hotPink|<font color="#FF69B4">■</font> #FF69B4|
|.paleVioletRed|<font color="#D87093">■</font> #D87093|
|.violet|<font color="#EE82EE">■</font> #EE82EE|
|.orchid|<font color="#DA70D6">■</font> #DA70D6|
|.fuchsia|<font color="#FF00FF">■</font> #FF00FF|
|.mediumOrchid|<font color="#BA55D3">■</font> #BA55D3|
|.darkOrchid|<font color="#9932CC">■</font> #9932CC|
|.darkViolet|<font color="#9400D3">■</font> #9400D3|
|.blueViolet|<font color="#8A2BE2">■</font> #8A2BE2|
|.mediumPurple|<font color="#9370D8">■</font> #9370D8|
|.mediumBlue|<font color="#0000CD">■</font> #0000CD|
|.darkCyan|<font color="#008B8B">■</font> #008B8B|
|.cadetBlue|<font color="#5F9EA0">■</font> #5F9EA0|
|.darkSeaGreen|<font color="#8FBC8F">■</font> #8FBC8F|
|.mediumSeaGreen|<font color="#3CB371">■</font> #3CB371|
|.teal|<font color="#008080">■</font> #008080|
|.forestGreen|<font color="#228B22">■</font> #228B22|
|.seaGreen|<font color="#2E8B57">■</font> #2E8B57|
|.darkKhaki|<font color="#BDB76B">■</font> #BDB76B|
|.peru|<font color="#CD853F">■</font> #CD853F|
|.crimson|<font color="#DC143C">■</font> #DC143C|
|.indianRed|<font color="#CD5C5C">■</font> #CD5C5C|
|.rosyBrown|<font color="#BC8F8F">■</font> #BC8F8F|
|.mediumVioletRed|<font color="#C71585">■</font> #C71585|
|.dimGray|<font color="#696969">■</font> #696969|
|.midnightBlue|<font color="#191970">■</font> #191970|
|.darkSlateBlue|<font color="#483D8B">■</font> #483D8B|
|.darkBlue|<font color="#00008B">■</font> #00008B|
|.navy|<font color="#000080">■</font> #000080|
|.darkSlateGray|<font color="#2F4F4F">■</font> #2F4F4F|
|.greenCSS3|<font color="#008000">■</font> #008000|
|.darkGreen|<font color="#006400">■</font> #006400|
|.darkOliveGreen|<font color="#556B2F">■</font> #556B2F|
|.oliveDrab|<font color="#6B8E23">■</font> #6B8E23|
|.olive|<font color="#808000">■</font> #808000|
|.darkGoldenRod|<font color="#B8860B">■</font> #B8860B|
|.chocolate|<font color="#D2691E">■</font> #D2691E|
|.sienna|<font color="#A0522D">■</font> #A0522D|
|.saddleBrown|<font color="#8B4513">■</font> #8B4513|
|.fireBrick|<font color="#B22222">■</font> #B22222|
|.brownCSS3|<font color="#A52A2A">■</font> #A52A2A|
|.maroon|<font color="#800000">■</font> #800000|
|.darkRed|<font color="#8B0000">■</font> #8B0000|
|.darkMagenta|<font color="#8B008B">■</font> #8B008B|
|.indigo|<font color="#4B0082">■</font> #4B0082|

## Requirements
- Swift 3.0.1
- iOS 9.0 or later

## Installation

### Carthage
CSS3ColorsSwift is available through [Carthage](https://github.com/Carthage/Carthage). To install it, simply add the following line to your Cartfile:

```
github "WorldDownTown/CSS3ColorsSwift"
```

### CocoaPods
CSS3ColorsSwift is available through [CocoaPods](http://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'CSS3ColorsSwift'
```

### Manually
1. Download and drop `/CSS3ColorsSwift` folder in your project.
2. Congratulations!

## Author
WorldDownTown, WorldDownTown@gmail.com

## License
CSS3ColorsSwift is available under the MIT license. See the LICENSE file for more info.

