//
//  ViewController.swift
//  Demo
//
//  Created by Keisuke Shoji on 2016/11/06.
//  Copyright © 2016年 Keisuke Shoji. All rights reserved.
//

import UIKit

final class ViewController: UITableViewController {

    fileprivate let colors: [(name: String, color: UIColor)] = ViewController.allColors

    private static var allColors: [(String, UIColor)] {
        return [
            (".white", .white),
            (".whiteSmoke", .whiteSmoke),
            (".ghostWhite", .ghostWhite),
            (".aliceBlue", .aliceBlue),
            (".lavendar", .lavender),
            (".azure", .azure),
            (".lightCyan", .lightCyan),
            (".mintCream", .mintCream),
            (".honeyDew", .honeyDew),
            (".ivory", .ivory),
            (".beige", .beige),
            (".lightYellow", .lightYellow),
            (".lightGoldenRodYellow", .lightGoldenRodYellow),
            (".lemonChiffon", .lemonChiffon),
            (".floralWhite", .floralWhite),
            (".oldLace", .oldLace),
            (".cornsilk", .cornsilk),
            (".papayaWhip", .papayaWhip),
            (".blanchedAlmond", .blanchedAlmond),
            (".bisque", .bisque),
            (".snow", .snow),
            (".linen", .linen),
            (".antiqueWhite", .antiqueWhite),
            (".seaShell", .seaShell),
            (".lavenderBlush", .lavenderBlush),
            (".mistyRose", .mistyRose),
            (".gainsboro", .gainsboro),
            (".lightGray", .lightGray),
            (".lightSteelBlue", .lightSteelBlue),
            (".lightBlue", .lightBlue),
            (".lightSkyBlue", .lightSkyBlue),
            (".powderBlue", .powderBlue),
            (".paleTurquoise", .paleTurquoise),
            (".skyBlue", .skyBlue),
            (".mediumAquamarine", .mediumAquamarine),
            (".aquamarine", .aquamarine),
            (".paleGreen", .paleGreen),
            (".lightGreen", .lightGreen),
            (".khaki", .khaki),
            (".paleGoldenRod", .paleGoldenRod),
            (".moccasin", .moccasin),
            (".navajoWhite", .navajoWhite),
            (".peachPuff", .peachPuff),
            (".wheat", .wheat),
            (".pink", .pink),
            (".lightPink", .lightPink),
            (".thistle", .thistle),
            (".plum", .plum),
            (".silver", .silver),
            (".darkGray", .darkGray),
            (".lightSlateGray", .lightSlateGray),
            (".slateGray", .slateGray),
            (".slateBlue", .slateBlue),
            (".steelBlue", .steelBlue),
            (".mediumSlateBlue", .mediumSlateBlue),
            (".royalBlue", .royalBlue),
            (".blue", .blue),
            (".dodgerBlue", .dodgerBlue),
            (".cornflowerBlue", .cornflowerBlue),
            (".deepSkyBlue", .deepSkyBlue),
            (".cyan", .cyan),
            (".aqua", .aqua),
            (".turquoise", .turquoise),
            (".mediumTurquoise", .mediumTurquoise),
            (".darkTurquoise", .darkTurquoise),
            (".lightSeaGreen", .lightSeaGreen),
            (".mediumSpringGreen", .mediumSpringGreen),
            (".springGreen", .springGreen),
            (".lime", .lime),
            (".limeGreen", .limeGreen),
            (".yellowGreen", .yellowGreen),
            (".lawnGreen", .lawnGreen),
            (".chartreuse", .chartreuse),
            (".greenYellow", .greenYellow),
            (".yellow", .yellow),
            (".gold", .gold),
            (".orange", .orange),
            (".darkOrange", .darkOrange),
            (".goldenRod", .goldenRod),
            (".burlyWood", .burlyWood),
            (".tan", .tan),
            (".sandyBrown", .sandyBrown),
            (".darkSalmon", .darkSalmon),
            (".lightCoral", .lightCoral),
            (".salmon", .salmon),
            (".lightSalmon", .lightSalmon),
            (".coral", .coral),
            (".tomato", .tomato),
            (".orangeRed", .orangeRed),
            (".red", .red),
            (".deepPink", .deepPink),
            (".hotPink", .hotPink),
            (".paleVioletRed", .paleVioletRed),
            (".violet", .violet),
            (".orchid", .orchid),
            (".magenta", .magenta),
            (".fuchsia", .fuchsia),
            (".mediumOrchid", .mediumOrchid),
            (".darkOrchid", .darkOrchid),
            (".darkViolet", .darkViolet),
            (".blueViolet", .blueViolet),
            (".mediumPurple", .mediumPurple),
            (".gray", .gray),
            (".mediumBlue", .mediumBlue),
            (".darkCyan", .darkCyan),
            (".cadetBlue", .cadetBlue),
            (".darkSeaGreen", .darkSeaGreen),
            (".mediumSeaGreen", .mediumSeaGreen),
            (".teal", .teal),
            (".forestGreen", .forestGreen),
            (".seaGreen", .seaGreen),
            (".darkKhaki", .darkKhaki),
            (".peru", .peru),
            (".crimson", .crimson),
            (".indianRed", .indianRed),
            (".rosyBrown", .rosyBrown),
            (".mediumVioletRed", .mediumVioletRed),
            (".dimGray", .dimGray),
            (".black", .black),
            (".midnightBlue", .midnightBlue),
            (".darkSlateBlue", .darkSlateBlue),
            (".darkBlue", .darkBlue),
            (".navy", .navy),
            (".darkSlateGray", .darkSlateGray),
            (".green", .green),
            (".darkGreen", .darkGreen),
            (".darkOliveGreen", .darkOliveGreen),
            (".oliveDrab", .oliveDrab),
            (".olive", .olive),
            (".darkGoldenRod", .darkGoldenRod),
            (".chocolate", .chocolate),
            (".sienna", .sienna),
            (".saddleBrown", .saddleBrown),
            (".fireBrick", .fireBrick),
            (".brown", .brown),
            (".maroon", .maroon),
            (".darkRed", .darkRed),
            (".darkMagenta", .darkMagenta),
            (".purple", .purple),
            (".indigo", .indigo),
        ]
    }
}


// MARK: - UITableViewDataSource

extension ViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: ColorListCell.self), for: indexPath) as! ColorListCell
        let colorInfo = colors[indexPath.item]
        cell.titleLabel.text = colorInfo.name
        cell.colorView.backgroundColor = colorInfo.color
        return cell
    }
}
