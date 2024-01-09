//
//  Product.swift
//  UICollectionView
//
//  Created by Дмитрий Яновский on 8.01.24.
//

import UIKit

import Foundation


struct Product {
    var mainImage: UIImage
    
    var productName: String
    
    
    static func fetchProduct() -> [Product] {
        let firstItem = Product(mainImage: UIImage(systemName: "airpodsmax")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                                productName: "Airpods Max")
        let secondItem = Product(mainImage: UIImage(systemName: "homepod.and.appletv")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                                 productName: "AppleTV")
        let thirdItem = Product(mainImage: UIImage(systemName: "iphone")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                                productName: "Iphone")
        
        let fouthItem = Product(mainImage: UIImage(systemName: "laptopcomputer")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                                productName: "MacBook")
        
        let five = Product(mainImage: UIImage(systemName: "desktopcomputer")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                           productName: "MacPro")
        let six = Product(mainImage: UIImage(systemName: "homepod.and.homepodmini.fill")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                          productName: "HomePod")
        let seven = Product(mainImage: UIImage(systemName: "ipad")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                            productName: "Ipad")
        
        let eight = Product(mainImage: UIImage(systemName: "eyeglasses")!.withTintColor(.black, renderingMode: .alwaysTemplate),
                            productName: "VisionPro")
        
        
        return [firstItem, secondItem, thirdItem, fouthItem, five, six, seven, eight]
    }
}

struct Constants {
    static let leftDistanceToView: CGFloat = 30
    static let rightDistanceToView: CGFloat = 30
    static let galleryMinimumLineSpacing: CGFloat = 10
    static let galleryItemWidth = (UIScreen.main.bounds.width - Constants.leftDistanceToView - Constants.rightDistanceToView - (Constants.galleryMinimumLineSpacing / 2)) / 2
}

