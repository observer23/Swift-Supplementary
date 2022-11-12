//
//  LoginStorageServiceIMPL.swift
//  LoginCheck
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation

class LoginStorageServiceImpl : LoginStorageServiceProtocol{
    private let storage = UserDefaults.standard
    var userAccessTokenKey: String {
        return "ACCESS_TOKEN"
    }
    
    func setUserAccessToken(token: String) {
        storage.set(token, forKey: userAccessTokenKey)
    }
    
    func getUserAccessToken() -> String? {
        return storage.string(forKey: userAccessTokenKey)
    }
    
    
}
