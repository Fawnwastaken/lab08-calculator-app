//
//  AppDelegate.swift
//  FractionCalculator
//
//  Created by Aidan Scarlet on 9/12/18.
//  Copyright © 2018 Aidan Scarlet. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    @IBOutlet weak var display: NSTextField!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    @IBAction func clickDigit(_ sender: NSButton) {
        let digit: Int = sender.tag
        display.stringValue += "\(digit)"
    }
    
    @IBAction func clickAdd(_ sender: NSButton) {
        display.stringValue += "+"
    }
    
    @IBAction func clickSubtract(_ sender: NSButton) {
        display.stringValue += "-"
    }
    
    @IBAction func clickDivide(_ sender: NSButton) {
        display.stringValue += "/"
    }
    
    @IBAction func clickMultiply(_ sender: NSButton) {
        display.stringValue += "*"
    }
    
    @IBAction func clickClear(_ sender: NSButton) {
        display.stringValue = ""
    }
    
}

