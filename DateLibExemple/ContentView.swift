//
//  ContentView.swift
//  DateLibExemple
//
//  Created by NMAS Amaral on 31/03/21.
//

import SwiftUI
import DateLib

struct ContentView :View {
    var dateLib = DateLib()
    var body: some View {
        HStack {
            Text(String( dateLib.getDay(date:Date())))
            Text(String( dateLib.getMonth(date:Date())))
            Text(String( dateLib.getYear(date:Date())))
        }
    }
}
#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
