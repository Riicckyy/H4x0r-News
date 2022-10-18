//
//  PostData.swift
//  H4x0r News
//
//  Created by Marcos Henrique Rossi Paes on 05/09/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    //Computer Proprieties
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
