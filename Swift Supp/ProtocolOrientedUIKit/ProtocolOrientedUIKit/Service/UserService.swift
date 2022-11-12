//
//  UserService.swift
//  ProtocolOrientedUIKit
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation
protocol UserService{
    func fetchUser(completion : @escaping(Result<User,Error>)->Void)
}
