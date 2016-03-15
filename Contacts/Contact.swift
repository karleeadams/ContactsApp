//
//  Contact.swift
//  Contacts
//
//  Created by Karlee Adams on 3/15/16.
//  Copyright © 2016 Karlee Adams. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?

    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
