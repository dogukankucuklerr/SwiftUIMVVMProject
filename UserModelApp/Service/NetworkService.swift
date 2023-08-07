//
//  NetworkService.swift
//  UserModelApp
//
//  Created by Doğukan Küçükler on 7.08.2023.
//

import Foundation

protocol NetworkService {
    func download(_ resourceName: String) async throws -> [User]
    var type : String { get }
}
