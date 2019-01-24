//
//  Colors.swift
//  DiveTest
//
//  Created by user on 24/01/2019.
//  Copyright © 2019 smirnov. All rights reserved.
//

import Foundation
import UIKit

struct Colors {
    static let mainColor = UIColor(r: 239, g: 77, b: 145)
    static let secondaryColor = UIColor(r: 248, g: 5, b: 86)
}

extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}

