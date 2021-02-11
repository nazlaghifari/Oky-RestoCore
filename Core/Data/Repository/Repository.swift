//
//  Repository.swift
//  Core
//
//  Created by Alak on 04/02/21.
//

import Combine

public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
