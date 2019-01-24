//
//  EmptyTableMessage.swift
//  DiveTest
//
//  Created by user on 24/01/2019.
//  Copyright © 2019 smirnov. All rights reserved.
//

import UIKit

extension UITableView {
    
    func setEmptyMessage(_ message: String) {
        let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: self.bounds.size.width, height: self.bounds.size.height))
        messageLabel.text = message
        messageLabel.textColor = Colors.secondaryColor
        messageLabel.numberOfLines = 0
        messageLabel.textAlignment = .center
        messageLabel.font = UIFont.systemFont(ofSize: 16)
        messageLabel.sizeToFit()
        self.backgroundView = messageLabel
        self.separatorStyle = .none
    }
    
    func removeEmptyDataMessage() {
        self.backgroundView = nil
        self.separatorStyle = .singleLine
    }
}
