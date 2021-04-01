//
//  DateLib.swift
//  DateLib
//
//  Created by NMAS Amaral on 31/03/21.
//

import Foundation

public final class DateLib {
    public func getDay(date:Date)->Int{
        let calendar = Calendar.current
        let components = calendar.dateComponents([.day], from: date)
        return components.day!
    }
    public func getMonth(date:Date)->Int{
        let calendar = Calendar.current
        let components = calendar.dateComponents([.month], from: date)
        return components.month!
    }
    public func getYear(date:Date)->Int{
        let calendar = Calendar.current
        let components = calendar.dateComponents([.year], from: date)
        return components.year!
    }
    public init() {}
}
