//
//  PageModel.swift
//  Pinch
//
//  Created by Vlad on 7/12/24.
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
