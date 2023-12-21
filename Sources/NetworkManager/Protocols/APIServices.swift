//
//  File.swift
//  
//
//  Created by Andria Inasaridze on 21.12.23.
//

import Foundation
import UIKit

@available(iOS 13.0.0, *)
public protocol APIServices {
    func fetchData<T: Decodable>(fromURL urlString: String) async throws -> T
    func fetchImage(fromURL urlString: String) async throws -> UIImage
}
