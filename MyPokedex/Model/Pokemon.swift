//
//  Pokemon.swift
//  MyPokedex
//
//  Created by shashank pashikanti on 11/13/17.
//  Copyright © 2017 shashank pashikanti. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _tyrpe: String!
    private var _defence: String!
    private var _height: String!
    private var _weight: String!
    private var _baseAttack: String!
    private var _nextEvolTxt: String!
    
    
    
    var name:String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
