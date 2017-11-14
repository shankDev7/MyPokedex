//
//  PokemonDetailVC.swift
//  MyPokedex
//
//  Created by shashank pashikanti on 11/14/17.
//  Copyright © 2017 shashank pashikanti. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLabl: UILabel!
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenceLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var baseAttackLbl: UILabel!
    @IBOutlet weak var currentEvolImg: UIImageView!
    @IBOutlet weak var nextEvolImg: UIImageView!
    @IBOutlet weak var evolLbl: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabl.text = pokemon.name
    }

    @IBAction func backBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    
}
