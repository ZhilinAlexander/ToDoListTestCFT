//
//  Extensions.swift
//  TodoListTestCFT
//
//  Created by Professor on 30/01/2024.
//
import Foundation

extension String {
    
    static let empty = ""
    
    func trim() -> String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
