//
//  Path.swift
//  Path
//
//  Created by James Bean on 6/10/16.
//
//

//import Algebra
import DataStructures
//import Geometry

public struct Path {
    
    public let curves: [Int]
    
    // MARK: - Initializers

    /// Create a `Path` with a single `curve`.
//    public init(_ curve: Int) {
//        self.init([curve])
//    }
//    
//    /// Create a `Path` with the given `curves`.
//    public init(_ curves: [Int]) {
//        self.curves = curves
//    }
}

extension Path: CollectionWrapping {

    public var base: [Int] {
        return curves
    }
}
