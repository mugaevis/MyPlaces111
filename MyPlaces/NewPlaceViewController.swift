//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by Admin on 12.04.2020.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.tableFooterView = UIView()


    }
    
    // MARK: Table view delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
    }
    

   

}

// MARK: Text field delegate

extension NewPlaceViewController: UITextFieldDelegate {
    // Скрываю клавиатуру при нажатии по Done
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    
}
