//
//  UINavigationBar+Adds.swift
//  Icot College
//
//  Created by Rafael Krentz Gonçalves on 4/25/20.
//  Copyright © 2020 krentz. All rights reserved.
//

import UIKit

extension UINavigationBar {
    func shouldRemoveShadow(_ value: Bool) -> Void {
        if value {
            self.setValue(true, forKey: "hidesShadow")
        } else {
            self.setValue(false, forKey: "hidesShadow")
        }
    }
}
