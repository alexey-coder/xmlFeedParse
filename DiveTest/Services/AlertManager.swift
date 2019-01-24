//
//  AlertManager.swift
//  DiveTest
//
//  Created by user on 24/01/2019.
//  Copyright © 2019 smirnov. All rights reserved.
//

import UIKit

class AlertManager {
    static func showDeleteAllAlert(vc: UIViewController, acceptAction: @escaping (() -> Void)) {
        let alertVC = UIAlertController(title: nil, message: "Are you shure?", preferredStyle: .alert)
        let declineAction = UIAlertAction(title: "No", style: .default)
        let acceptAction = UIAlertAction(title: "Yes", style: .default) { _ in
            acceptAction()
        }
        alertVC.addAction(acceptAction)
        alertVC.addAction(declineAction)
        vc.present(alertVC, animated: true)
    }
}
