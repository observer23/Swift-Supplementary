//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjection
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import Foundation
import UIKit

class backgroundProvidingClass:BackgroundColorProviderProtocol{
    var backgroundColor: UIColor{
        let backgroundColors : [UIColor] = [.gray,.cyan,.blue,.black]
        return backgroundColors.randomElement()!
    }
    
    
}
