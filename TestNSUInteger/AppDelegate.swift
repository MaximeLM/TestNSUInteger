//
//  AppDelegate.swift
//  TestNSUInteger
//
//  Created by Maxime Le Moine on 05/04/2018.
//

import Cocoa
import TestLib

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let value: UInt = TestObject.value()
    }

}

