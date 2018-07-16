//
//  MyUserService.swift
//  swift-protocols-and-extensions
//
//  Created by Daniel Asher on 16/07/2018.
//  Copyright © 2018 LEXI LABS. All rights reserved.
//

import Foundation

class MyUser: User {
    var name: String = "Daniel"
    var tokens: Int = 0
}

class MyUserService: UserService {
    func getUser() -> User {
        return MyUser()
    }
}
