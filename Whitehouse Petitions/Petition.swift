//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by fmustafa on 12/8/20.
//  Copyright © 2020 Farhana Mustafa. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
