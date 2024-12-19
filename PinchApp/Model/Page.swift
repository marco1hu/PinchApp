//
//  Page.swift
//  PinchApp
//
//  Created by Marco Hu on 19/12/24.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
