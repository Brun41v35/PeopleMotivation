//
//  ViewController.swift
//  PeopleMotivation
//
//  Created by Bruno Silva on 11/06/20.
//  Copyright © 2020 Bruno Silva. All rights reserved.
//

import UIKit

class FrasesViewController: UIViewController {
    
    @IBOutlet weak var txtFrase: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func mudarFrase(_ sender: Any) {
        mudandoFrase()
    }
    
    func mudandoFrase() {
        let lista = ["Voce é incrivel!"
        , "Nunca desista dos seus sonhos!"
        , "No tempo certo, tudo dará certo"
        , "Se jogue no que te faz sorrir."
        , "Amanha é um novo dia!"
        , "Não tem hora melhor do que o agora!"]
        guard let random = lista.randomElement() else {return}
        txtFrase.text = random
    }
}

