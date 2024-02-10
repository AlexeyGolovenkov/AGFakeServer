//
//  AGMDetailedLog.swift
//
//
//  Created by Alexey Golovenkov on 10.02.2024.
//

import Foundation

public struct AGMDetailedLogItem {
    let request: URLRequest
    let response: HTTPURLResponse?
    let responseData: Data?
}

public class AGMDetailedLog: AGMStorage {
    
    public typealias Item = AGMDetailedLogItem
    
    public var data = AGMStorageData<Item>()
    
    public private(set) static var main = AGMDetailedLog()
}
