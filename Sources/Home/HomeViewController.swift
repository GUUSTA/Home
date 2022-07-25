//
//  HomeViewController.swift
//  Home
//
//  Created by Gustavo Garcia Leite on 24/07/22.
//

import UIKit
import Coordinator

final class HomeViewController: UIViewController, Coordinating {
    
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
}
