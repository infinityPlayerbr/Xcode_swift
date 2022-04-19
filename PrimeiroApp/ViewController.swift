//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Perfil on 12/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UILabel!
    @IBOutlet weak var senha: UILabel!
    @IBOutlet weak var profissao: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        login.text = "Meu nome";
        senha.text = "Minha idade";
        profissao.text = "Minha profissão";
    }

    @IBAction func ExibirNomes(_ sender: Any) {
        login.text = "Will";
        senha.text = "55";
        profissao.text = "Professor";
    }
    
    @IBAction func LimparTudo(_ sender: Any){
        /*
         login.text = "";
        senha.text = "";
        profissao.text = "";
         */
        viewDidLoad();
    }
    
}

