//
//  ViewController.swift
//  UICollectionView
//
//  Created by Дмитрий Яновский on 8.01.24.
//

import UIKit



class ViewController: UIViewController {

    
    @IBOutlet weak var catlogLabel: UILabel!
    
   private var appleCollectionView = AppleCollectionView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(appleCollectionView)
        
        appleCollectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        appleCollectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        appleCollectionView.topAnchor.constraint(equalTo: catlogLabel.bottomAnchor, constant: 10).isActive = true
        appleCollectionView.heightAnchor.constraint(equalToConstant: 370).isActive = true
        
        appleCollectionView.set(cells: Product.fetchProduct())
    }
   
  
    
}




