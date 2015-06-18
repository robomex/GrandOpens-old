//
//  User.swift
//  GrandOpens
//
//  Created by Tony Morales on 6/18/15.
//  Copyright (c) 2015 Tony Morales. All rights reserved.
//

import Foundation
import Parse

struct User {
    let id: String
    let name: String
    private let pfUser: PFUser
}