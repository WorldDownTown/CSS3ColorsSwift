//
//  CSS3Colors.swift
//  CSS3Colors
//
//  Created by Keisuke Shoji on 2016/11/07.
//  Copyright © 2016年 Keisuke Shoji. All rights reserved.
//

import UIKit

public extension UIColor {

    private convenience init(hex: UInt) {
        let red: CGFloat = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green: CGFloat = CGFloat((hex & 0x00FF00) >> 8) / 255.0
        let blue: CGFloat = CGFloat(hex & 0x0000FF) / 255.0
        self.init(red: red, green: green, blue: blue, alpha: 1.0)
    }

    class var aliceBlue:               UIColor { return UIColor(hex: 0xf0f8ff) }
    class var antiqueWhite:            UIColor { return UIColor(hex: 0xfaebd7) }
    class var aqua:                    UIColor { return UIColor(hex: 0x00ffff) }
    class var aquamarine:              UIColor { return UIColor(hex: 0x7fffd4) }
    class var azure:                   UIColor { return UIColor(hex: 0xf0ffff) }
    class var beige:                   UIColor { return UIColor(hex: 0xf5f5dc) }
    class var bisque:                  UIColor { return UIColor(hex: 0xffe4c4) }
    class var black:                   UIColor { return UIColor(hex: 0x000000) }
    class var blanchedAlmond:          UIColor { return UIColor(hex: 0xffebcd) }
    class var blue:                    UIColor { return UIColor(hex: 0x0000ff) }
    class var blueViolet:              UIColor { return UIColor(hex: 0x8a2be2) }
    class var brown:                   UIColor { return UIColor(hex: 0xa52a2a) }
    class var burlyWood:               UIColor { return UIColor(hex: 0xdeb887) }
    class var cadetBlue:               UIColor { return UIColor(hex: 0x5f9ea0) }
    class var chartreuse:              UIColor { return UIColor(hex: 0x7fff00) }
    class var chocolate:               UIColor { return UIColor(hex: 0xd2691e) }
    class var coral:                   UIColor { return UIColor(hex: 0xff7f50) }
    class var cornflowerBlue:          UIColor { return UIColor(hex: 0x6495ed) }
    class var cornsilk:                UIColor { return UIColor(hex: 0xfff8dc) }
    class var crimson:                 UIColor { return UIColor(hex: 0xdc143c) }
    class var cyan:                    UIColor { return UIColor(hex: 0x00ffff) }
    class var darkBlue:                UIColor { return UIColor(hex: 0x00008b) }
    class var darkCyan:                UIColor { return UIColor(hex: 0x008b8b) }
    class var darkGoldenRod:           UIColor { return UIColor(hex: 0xb8860b) }
    class var darkGray:                UIColor { return UIColor(hex: 0xa9a9a9) }
    class var darkGrey:                UIColor { return UIColor(hex: 0xa9a9a9) }
    class var darkGreen:               UIColor { return UIColor(hex: 0x006400) }
    class var darkKhaki:               UIColor { return UIColor(hex: 0xbdb76b) }
    class var darkMagenta:             UIColor { return UIColor(hex: 0x8b008b) }
    class var darkOliveGreen:          UIColor { return UIColor(hex: 0x556b2f) }
    class var darkOrange:              UIColor { return UIColor(hex: 0xff8c00) }
    class var darkOrchid:              UIColor { return UIColor(hex: 0x9932cc) }
    class var darkRed:                 UIColor { return UIColor(hex: 0x8b0000) }
    class var darkSalmon:              UIColor { return UIColor(hex: 0xe9967a) }
    class var darkSeaGreen:            UIColor { return UIColor(hex: 0x8fbc8f) }
    class var darkSlateBlue:           UIColor { return UIColor(hex: 0x483d8b) }
    class var darkSlateGray:           UIColor { return UIColor(hex: 0x2f4f4f) }
    class var darkSlateGrey:           UIColor { return UIColor(hex: 0x2f4f4f) }
    class var darkTurquoise:           UIColor { return UIColor(hex: 0x00ced1) }
    class var darkViolet:              UIColor { return UIColor(hex: 0x9400d3) }
    class var deepPink:                UIColor { return UIColor(hex: 0xff1493) }
    class var deepSkyBlue:             UIColor { return UIColor(hex: 0x00bfff) }
    class var dimGray:                 UIColor { return UIColor(hex: 0x696969) }
    class var dimGrey:                 UIColor { return UIColor(hex: 0x696969) }
    class var dodgerBlue:              UIColor { return UIColor(hex: 0x1e90ff) }
    class var fireBrick:               UIColor { return UIColor(hex: 0xb22222) }
    class var floralWhite:             UIColor { return UIColor(hex: 0xfffaf0) }
    class var forestGreen:             UIColor { return UIColor(hex: 0x228b22) }
    class var fuchsia:                 UIColor { return UIColor(hex: 0xff00ff) }
    class var gainsboro:               UIColor { return UIColor(hex: 0xdcdcdc) }
    class var ghostWhite:              UIColor { return UIColor(hex: 0xf8f8ff) }
    class var gold:                    UIColor { return UIColor(hex: 0xffd700) }
    class var goldenRod:               UIColor { return UIColor(hex: 0xdaa520) }
    class var gray:                    UIColor { return UIColor(hex: 0x808080) }
    class var grey:                    UIColor { return UIColor(hex: 0x808080) }
    class var green:                   UIColor { return UIColor(hex: 0x008000) }
    class var greenYellow:             UIColor { return UIColor(hex: 0xadff2f) }
    class var honeyDew:                UIColor { return UIColor(hex: 0xf0fff0) }
    class var hotPink:                 UIColor { return UIColor(hex: 0xff69b4) }
    class var indianRed:               UIColor { return UIColor(hex: 0xcd5c5c) }
    class var indigo:                  UIColor { return UIColor(hex: 0x4b0082) }
    class var ivory:                   UIColor { return UIColor(hex: 0xfffff0) }
    class var khaki:                   UIColor { return UIColor(hex: 0xf0e68c) }
    class var lavender:                UIColor { return UIColor(hex: 0xe6e6fa) }
    class var lavenderBlush:           UIColor { return UIColor(hex: 0xfff0f5) }
    class var lawnGreen:               UIColor { return UIColor(hex: 0x7cfc00) }
    class var lemonChiffon:            UIColor { return UIColor(hex: 0xfffacd) }
    class var lightBlue:               UIColor { return UIColor(hex: 0xadd8e6) }
    class var lightCoral:              UIColor { return UIColor(hex: 0xf08080) }
    class var lightCyan:               UIColor { return UIColor(hex: 0xe0ffff) }
    class var lightGoldenRodYellow:    UIColor { return UIColor(hex: 0xfafad2) }
    class var lightGray:               UIColor { return UIColor(hex: 0xd3d3d3) }
    class var lightGrey:               UIColor { return UIColor(hex: 0xd3d3d3) }
    class var lightGreen:              UIColor { return UIColor(hex: 0x90ee90) }
    class var lightPink:               UIColor { return UIColor(hex: 0xffb6c1) }
    class var lightSalmon:             UIColor { return UIColor(hex: 0xffa07a) }
    class var lightSeaGreen:           UIColor { return UIColor(hex: 0x20b2aa) }
    class var lightSkyBlue:            UIColor { return UIColor(hex: 0x87cefa) }
    class var lightSlateGray:          UIColor { return UIColor(hex: 0x778899) }
    class var lightSlateGrey:          UIColor { return UIColor(hex: 0x778899) }
    class var lightSteelBlue:          UIColor { return UIColor(hex: 0xb0c4de) }
    class var lightYellow:             UIColor { return UIColor(hex: 0xffffe0) }
    class var lime:                    UIColor { return UIColor(hex: 0x00ff00) }
    class var limeGreen:               UIColor { return UIColor(hex: 0x32cd32) }
    class var linen:                   UIColor { return UIColor(hex: 0xfaf0e6) }
    class var magenta:                 UIColor { return UIColor(hex: 0xff00ff) }
    class var maroon:                  UIColor { return UIColor(hex: 0x800000) }
    class var mediumAquamarine:        UIColor { return UIColor(hex: 0x66cdaa) }
    class var mediumBlue:              UIColor { return UIColor(hex: 0x0000cd) }
    class var mediumOrchid:            UIColor { return UIColor(hex: 0xba55d3) }
    class var mediumPurple:            UIColor { return UIColor(hex: 0x9370d8) }
    class var mediumSeaGreen:          UIColor { return UIColor(hex: 0x3cb371) }
    class var mediumSlateBlue:         UIColor { return UIColor(hex: 0x7b68ee) }
    class var mediumSpringGreen:       UIColor { return UIColor(hex: 0x00fa9a) }
    class var mediumTurquoise:         UIColor { return UIColor(hex: 0x48d1cc) }
    class var mediumVioletRed:         UIColor { return UIColor(hex: 0xc71585) }
    class var midnightBlue:            UIColor { return UIColor(hex: 0x191970) }
    class var mintCream:               UIColor { return UIColor(hex: 0xf5fffa) }
    class var mistyRose:               UIColor { return UIColor(hex: 0xffe4e1) }
    class var moccasin:                UIColor { return UIColor(hex: 0xffe4b5) }
    class var navajoWhite:             UIColor { return UIColor(hex: 0xffdead) }
    class var navy:                    UIColor { return UIColor(hex: 0x000080) }
    class var oldLace:                 UIColor { return UIColor(hex: 0xfdf5e6) }
    class var olive:                   UIColor { return UIColor(hex: 0x808000) }
    class var oliveDrab:               UIColor { return UIColor(hex: 0x6b8e23) }
    class var orange:                  UIColor { return UIColor(hex: 0xffa500) }
    class var orangeRed:               UIColor { return UIColor(hex: 0xff4500) }
    class var orchid:                  UIColor { return UIColor(hex: 0xda70d6) }
    class var paleGoldenRod:           UIColor { return UIColor(hex: 0xeee8aa) }
    class var paleGreen:               UIColor { return UIColor(hex: 0x98fb98) }
    class var paleTurquoise:           UIColor { return UIColor(hex: 0xafeeee) }
    class var paleVioletRed:           UIColor { return UIColor(hex: 0xd87093) }
    class var papayaWhip:              UIColor { return UIColor(hex: 0xffefd5) }
    class var peachPuff:               UIColor { return UIColor(hex: 0xffdab9) }
    class var peru:                    UIColor { return UIColor(hex: 0xcd853f) }
    class var pink:                    UIColor { return UIColor(hex: 0xffc0cb) }
    class var plum:                    UIColor { return UIColor(hex: 0xdda0dd) }
    class var powderBlue:              UIColor { return UIColor(hex: 0xb0e0e6) }
    class var purple:                  UIColor { return UIColor(hex: 0x800080) }
    class var red:                     UIColor { return UIColor(hex: 0xff0000) }
    class var rosyBrown:               UIColor { return UIColor(hex: 0xbc8f8f) }
    class var royalBlue:               UIColor { return UIColor(hex: 0x4169e1) }
    class var saddleBrown:             UIColor { return UIColor(hex: 0x8b4513) }
    class var salmon:                  UIColor { return UIColor(hex: 0xfa8072) }
    class var sandyBrown:              UIColor { return UIColor(hex: 0xf4a460) }
    class var seaGreen:                UIColor { return UIColor(hex: 0x2e8b57) }
    class var seaShell:                UIColor { return UIColor(hex: 0xfff5ee) }
    class var sienna:                  UIColor { return UIColor(hex: 0xa0522d) }
    class var silver:                  UIColor { return UIColor(hex: 0xc0c0c0) }
    class var skyBlue:                 UIColor { return UIColor(hex: 0x87ceeb) }
    class var slateBlue:               UIColor { return UIColor(hex: 0x6a5acd) }
    class var slateGray:               UIColor { return UIColor(hex: 0x708090) }
    class var slateGrey:               UIColor { return UIColor(hex: 0x708090) }
    class var snow:                    UIColor { return UIColor(hex: 0xfffafa) }
    class var springGreen:             UIColor { return UIColor(hex: 0x00ff7f) }
    class var steelBlue:               UIColor { return UIColor(hex: 0x4682b4) }
    class var tan:                     UIColor { return UIColor(hex: 0xd2b48c) }
    class var teal:                    UIColor { return UIColor(hex: 0x008080) }
    class var thistle:                 UIColor { return UIColor(hex: 0xd8bfd8) }
    class var tomato:                  UIColor { return UIColor(hex: 0xff6347) }
    class var turquoise:               UIColor { return UIColor(hex: 0x40e0d0) }
    class var violet:                  UIColor { return UIColor(hex: 0xee82ee) }
    class var wheat:                   UIColor { return UIColor(hex: 0xf5deb3) }
    class var white:                   UIColor { return UIColor(hex: 0xffffff) }
    class var whiteSmoke:              UIColor { return UIColor(hex: 0xf5f5f5) }
    class var yellow:                  UIColor { return UIColor(hex: 0xffff00) }
    class var yellowGreen:             UIColor { return UIColor(hex: 0x9acd32) }
}
