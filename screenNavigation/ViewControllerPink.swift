//
//  ViewControllerPink.swift
//  screenNavigation
//
//  Created by Agustin Carbajal on 27/10/2023.
//

import UIKit

class ViewControllerPink: UIViewController {

    
    var titulo: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //validacion para el caso de que no venga el string
        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        //self.view.backgroundColor = .red
    }
    

}
