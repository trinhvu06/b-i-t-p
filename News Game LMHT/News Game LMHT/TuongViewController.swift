//
//  TuongViewController.swift
//  News Game LMHT
//
//  Created by trinh truong vu on 5/25/18.
//  Copyright © 2018 TRUONGVU. All rights reserved.
//

import UIKit

class TuongViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UITableViewDataSource, UITableViewDelegate {
    var imgPhanLoai = ["Sát thủ","Xạ thủ","Pháp sư","Đấu sĩ","Hỗ trợ","Đỡ đòn"]
    var lbPhanloai = ["Sát thủ","Xạ thủ","Pháp sư","Đấu sĩ","Hỗ trợ","Đỡ đòn"]
    var hinhTuong = ["Aatrox","Ahri","Akali","Alistar","Amumu","Anivia","Annie","Ashe","Aurelion Sol","Azir"]
    var nameTuong = ["Aatrox","Ahri","Akali","Alistar","Amumu","Anivia","Annie","Ashe","Aurelion Sol","Azir"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imgPhanLoai.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell         {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Phanloaituong", for: indexPath) as! PhanloaituongCollectionViewCell
        cell.imgPhanloaituong.image = UIImage(named: imgPhanLoai[indexPath.item])
        cell.lbPhanloaituong.text = lbPhanloai[indexPath.item]
        return cell
        }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return hinhTuong.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Tuong", for: indexPath) as! TuongTableViewCell
        cell.imgTuong.image = UIImage(named: hinhTuong[indexPath.item])
        cell.lbTuong.text = nameTuong[indexPath.item]
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

   

}
