//
//  LinkedList.swift
//  SwiftDataStructures
//
//  Created by sajede nouri on 6/1/21.
//

import Foundation

class LinkedList {
    var value: Int
    var next: LinkedList?

    init(value: Int, next: LinkedList? = nil) {
        self.value = value
        self.next = next
    }
}
