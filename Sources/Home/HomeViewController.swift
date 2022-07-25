//
//  HomeViewController.swift
//  Home
//
//  Created by Gustavo Garcia Leite on 24/07/22.
//

import UIKit
import Coordinator

public final class HomeViewController: UIViewController, Coordinating {
    
    public var coordinator: Coordinator?
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
}
