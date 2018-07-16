//
//  AppServices.swift
//  swift-protocols-and-extensions
//
//  Created by Daniel Asher on 16/07/2018.
//  Copyright © 2018 LEXI LABS. All rights reserved.
//

import Foundation

class AppServices {
    var userService: UserService
    init() {
        self.userService = MyUserService()
    }
}
