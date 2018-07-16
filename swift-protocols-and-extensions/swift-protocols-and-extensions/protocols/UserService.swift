//
//  UserService.swift
//  swift-protocols-and-extensions
//
//  Created by Daniel Asher on 16/07/2018.
//  Copyright © 2018 LEXI LABS. All rights reserved.
//

import Foundation

protocol User {
    var name: String { get }
    var tokens: Int { get }
}

protocol UserService {
    func getUser() -> User
}
