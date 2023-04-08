//
//  ModelViewController.swift
//  MVC
//
//  Created by macbook pro on 27/03/23.
//

import UIKit

class ModelViewController: UIViewController {

    var arr = [AccessoriesModel]()
    
    @IBOutlet weak var myCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        arr = AccessoriesData.getAllAccessoriesData()
    }
}

extension ModelViewController: UICollectionViewDelegate, UICollectionViewDataSource{
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        5
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return arr.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "AccessoriesCell", for: indexPath) as! AccessoriesCell
//        cell.imgView.image = arr[indexPath.row].AccessoriedImg
//        cell.lbl.text = arr[indexPath.row].AccessoriesName
        // instead of above this
        cell.accessoriesdata = arr[indexPath.row]
        return cell
    }
    
    
}
