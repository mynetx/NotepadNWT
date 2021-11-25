//
//  Helper.swift
//  NotepadNWT
//
//  Created by Joachim on 25.11.21.
//

import UIKit

class Helper {
    
    func alertNotImplementedYet(controller: UIViewController) {
        // Create new Alert
        let dialogMessage = UIAlertController(
            title: "",
            message: NSLocalizedString(
                "alert_not_implemented_text",
                comment: "Alert text for features that will be coded in the future."
            ),
            preferredStyle: .alert
        )
        
        // Create OK button with action handler
        let ok = UIAlertAction(title: "OK", style: .cancel, handler: { (action) -> Void in
         })
        
        //Add OK button to a dialog message
        dialogMessage.addAction(ok)
        // Present Alert to
        controller.present(dialogMessage, animated: true, completion: nil)
    }
}
