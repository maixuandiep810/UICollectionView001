//
//  FullSizeController.swift
//  UICollectionView001
//
//  Created by Rocky on 10/31/20.
//

import UIKit

class FullSizeController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    @IBOutlet var FullSize_CLT: UICollectionView?

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.FullSize_CLT?.isPagingEnabled = true
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell: FullSizeCLTCell = self.FullSize_CLT?.dequeueReusableCell(withReuseIdentifier: StoryboardConfig.FullSizeCLTCell_Id, for: indexPath) as! FullSizeCLTCell
        return cell
    }
    
    
    
}
