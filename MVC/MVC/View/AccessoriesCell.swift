//
//  AccessoriesCell.swift
//  MVC
//
//  Created by macbook pro on 27/03/23.
//

import UIKit

class AccessoriesCell: UICollectionViewCell
{
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    var accessoriesdata: AccessoriesModel?{
        didSet{
            imgView.image = accessoriesdata?.AccessoriedImg
            lbl.text = accessoriesdata?.AccessoriesName
        }
    }
    
}
