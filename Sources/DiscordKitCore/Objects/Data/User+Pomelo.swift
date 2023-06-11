//
//  File.swift
//  
//
//  Created by scarlet on 10/06/2023.
//

import Foundation

extension User {
    var hasPomeloUsername: Bool {
        if self.discriminator == nil || self.discriminator == "0" {
            true
        } else {
            false
        }
    }
}
