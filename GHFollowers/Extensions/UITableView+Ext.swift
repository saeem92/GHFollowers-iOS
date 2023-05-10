//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by saeem  on 19/03/23.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
