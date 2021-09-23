//
//  ViewController.swift
//  Proyecto1erParcial-KarenLopez
//
//  Created by Alumno on 9/20/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgAnimacionPerro: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgAnimacionPerro.animationImages = [
            UIImage(named: "perro1")!,
            UIImage(named: "perro2")!,
            UIImage(named: "perro3")!,
            UIImage(named: "perro4")!,
            UIImage(named: "perro5")!,
            UIImage(named: "perro6")!,
            UIImage(named: "perro7")!,
            UIImage(named: "perro8")!
        ]
        imgAnimacionPerro.animationDuration = 1.0
        imgAnimacionPerro.startAnimating()
    }


}

