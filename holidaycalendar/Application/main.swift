//
//  main.swift
//  holidaycalendar
//
//  Created by Ryan McGrath on 12/2/18.
//  Copyright © 2018 Ryan McGrath. All rights reserved.
//

import Cocoa

autoreleasepool {
    let delegate = AppDelegate()
    withExtendedLifetime(delegate, {
        let application = NSApplication.shared
        application.delegate = delegate
        application.run()
        application.delegate = nil
    })
}
