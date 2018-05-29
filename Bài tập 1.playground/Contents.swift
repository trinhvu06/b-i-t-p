//: Playground - noun: a place where people can play

import UIKit



class KhuChungCu {
    
    enum TenKhu: String {
        case khongXacDinh = "khongXacDinh"
        case khuA = "Khu A"
        case khuB = "Khu B"
        case khuC = "Khu C"
        case khuD = "Khu D"
    }
    
    var tenToaNha : TenKhu = .khongXacDinh
    var diaChi:String = ""
    
}

class thongtinToanha: KhuChungCu {
    
    var tongSoPhong:[phong]  = [phong]()
    
    init(tenToaNha : TenKhu = .khongXacDinh, diaChi:String ,tongSoPhong: [phong] ) {
        self.tongSoPhong = tongSoPhong
        self.tenToaNha = tenToaNha
        self.diaChi = diaChi
    }
    
}

struct phong {
    
    var tenChuHo = ""
    var dienTich: Float = 0.0
    var soThanhVien: Int = 0
  
    init(tenChuHo: String, dienTich: Float , soThanhVien: Int ) {
        
        self.tenChuHo = tenChuHo
        self.dienTich = dienTich
        self.soThanhVien = soThanhVien
    }
}


var toaNha: thongtinToanha = thongtinToanha( tenToaNha: .khuA,
                                             diaChi: "Trung My tay",
                                             tongSoPhong: [
                                                phong(tenChuHo: "Nguyen Van A", dienTich: 66,8, soThanhVien: 4),
                                                phong(tenChuHo: "Nguyen Van B", dienTich: 70,6, soThanhVien: 5),
                                                phong(tenChuHo: "Nguyen Van C", dienTich: 80,6, soThanhVien: 7)
                                                ]
                                            )


print(toaNha.tongSoPhong.count)
print(toaNha.tenToaNha.rawValue)
print(toaNha.diaChi)




