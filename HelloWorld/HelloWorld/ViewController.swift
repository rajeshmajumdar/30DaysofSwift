//
//  ViewController.swift
//  HelloWorld
//
//  Created by kirito on 03/05/22.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var textField: NSTextFieldCell!
    @IBOutlet weak var textLabel: NSTextField!
    @IBAction func okButton(_ sender: Any) {
        var text = textField.stringValue
        if text.isEmpty {
            text = "Hello World"
        }
        let greeting = "Hello \(text)"
        textLabel.stringValue = greeting
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

