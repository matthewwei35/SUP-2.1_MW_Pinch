//
//  PageModel.swift
//  Pinch
//
//  Created by Matthew Wei on 6/10/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
