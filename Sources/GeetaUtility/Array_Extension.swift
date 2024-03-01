//
//  Array_Extension.swift
//  
//
//  Created by Jiten on 01/03/24.
//

import Foundation

public extension Array
{
    subscript(safeIndex index:Int) -> Iterator.Element?
    {
        return  index >= 0  && index < endIndex ? self[index] : nil
    }
    
}

