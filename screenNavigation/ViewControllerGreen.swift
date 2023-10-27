import UIKit

class ViewControllerGreen: UIViewController {

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
