//
//  AboutThisApp.swift
//  NotepadNWT
//
//  Created by Joachim on 25.11.21.
//

import UIKit

class AboutThisAppController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        for view in self.view.subviews {
            if let tv = view as? UITextView, let ident = view.restorationIdentifier {
                tv.text = NSLocalizedString("\(ident).text", tableName: "Main", comment: "")
            }
        }
        // Do any additional setup after loading the view.
    }
}
