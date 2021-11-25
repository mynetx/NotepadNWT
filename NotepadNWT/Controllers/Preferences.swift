//
//  Preferences.swift
//  NotepadNWT
//
//  Created by Joachim on 22.11.21.
//

import UIKit

class PreferencesController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        switch (indexPath.row) {
        case 5:
            let url = URL(string: "https://www.buymeacoffee.com/mynetx")!
            UIApplication.shared.open(url)
            break
            
        case 6:
            let aboutThisApp = self.storyboard?.instantiateViewController(withIdentifier: "aboutThisApp")
            self.navigationController?.pushViewController(aboutThisApp!, animated: true)
            break
            
        default:
            Helper().alertNotImplementedYet(controller: self)
            break
        }
    }
}
