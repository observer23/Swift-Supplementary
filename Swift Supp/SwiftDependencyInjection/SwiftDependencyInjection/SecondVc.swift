//
//  SecondVc.swift
//  SwiftDependencyInjection
//
//  Created by Ekin Atasoy on 9.11.2022.
//

import UIKit

class SecondVc: UIViewController {

    private let providerProtocol : BackgroundColorProviderProtocol?
    init(providerProtocol : BackgroundColorProviderProtocol?){
        self.providerProtocol = providerProtocol
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = providerProtocol?.backgroundColor ?? .white
    }
    



}
