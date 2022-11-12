//
//  LoginStorageService.swift
//  LoginCheck
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation


protocol LoginStorageServiceProtocol{
    var userAccessTokenKey : String{get}
    func setUserAccessToken(token:String)
    func getUserAccessToken()->String?
}
