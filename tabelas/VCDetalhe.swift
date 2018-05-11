//
//  VCDetalhe.swift
//  tabelas
//  Samuel
//  Created by DocAdmin on 5/4/18.
//  Copyright © 2018 ipvc.estg. All rights reserved.
//

import UIKit

class VCDetalhe: UIViewController {
    
    var cidade: String = ""
    var id_cidade:Int = -1
    
    
    
    @IBOutlet weak var txtcidade2: UITextField!
    @IBOutlet weak var txtcidade1: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isToolbarHidden = false
        print(cidade)
        // podiamos ir a BD ir buscar toda a info da cidade por exemplo
}
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        if(txtcidade1.text == "" ) {
            print("Nome tem de ser preenchido")
            return false
        }
        return true
    }
}
