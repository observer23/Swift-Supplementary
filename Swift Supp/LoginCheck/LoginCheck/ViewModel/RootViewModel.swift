//
//  RootViewModel.swift
//  LoginCheck
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation


class RootViewModel{
    
    private let loginStorageService : LoginStorageServiceProtocol
    
    weak var output:RootViewModelProtocol?
    
    init(loginStorageService: LoginStorageServiceProtocol, output: RootViewModelProtocol? = nil) {
        self.loginStorageService = loginStorageService
    }
    
    
    func checkLogin(){
        if let accessToken = loginStorageService.getUserAccessToken(),!accessToken.isEmpty{
            //showMainApp()
            output?.showMainApp()
        }else{
            //showLogin()
            output?.showLogin()
        }
    }
}
