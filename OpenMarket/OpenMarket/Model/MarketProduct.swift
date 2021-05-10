//
//  MarketProduct.swift
//  OpenMarket
//
//  Created by 오인탁 on 2021/05/10.
//

import Foundation

struct MarketProduct: Codable {
    enum CodingKeys: String, CodingKey {
        case 제품명 = "title"
    }
    
    var 제품명: String
}
