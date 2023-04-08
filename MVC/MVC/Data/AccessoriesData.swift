//
//  AccessoriesData.swift
//  MVC
//
//  Created by macbook pro on 27/03/23.
//

import Foundation
import UIKit

class AccessoriesData
{
    static func getAllAccessoriesData() -> [AccessoriesModel]
    {
        var accessoriesArray = [AccessoriesModel]()
        accessoriesArray = [AccessoriesModel(AccessoriesName: "shoes-1", AccessoriedImg: UIImage(named: "shoes1")!), AccessoriesModel(AccessoriesName: "shoes-2", AccessoriedImg: UIImage(named: "shoes2")!), AccessoriesModel(AccessoriesName: "shoes-3", AccessoriedImg: UIImage(named: "shoes3")!), AccessoriesModel(AccessoriesName: "shoes-4", AccessoriedImg: UIImage(named: "shoes4")!), AccessoriesModel(AccessoriesName: "watch-1", AccessoriedImg: UIImage(named: "watch1")!), AccessoriesModel(AccessoriesName: "watch-2", AccessoriedImg: UIImage(named: "watch2")!)]
        return accessoriesArray
    }
}
