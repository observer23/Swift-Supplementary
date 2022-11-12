//
//  UserViewModelProtocol.swift
//  ProtocolOrientedUIKit
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation


protocol UserViewModelProtocol:AnyObject{
    func updateView(name:String,username:String,email:String)
}
