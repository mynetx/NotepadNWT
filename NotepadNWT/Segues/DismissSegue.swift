//
//  DismissSegue.swift
//  NotepadNWT
//
//  Created by Joachim on 22.11.21.
//

import UIKit

class DismissSegue: UIStoryboardSegue {
    override func perform() {
        self.source.presentingViewController?.dismiss(animated: true, completion: nil)
   }
}
