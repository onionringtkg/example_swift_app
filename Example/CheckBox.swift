//
//  CheckBox.swift
//  Example
//
//  Created by takumi okano on 2021/01/12.
//

import SwiftUI

struct CheckBox: View {
    @Binding var checked: Bool
    var body: some View {
        Image(systemName: checked ? "checkmark.circle" : "circle")
            .onTapGesture {
                self.checked.toggle()
            }
    }
}

struct CheckBox_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            CheckBox(checked: .constant(false))
            CheckBox(checked: .constant(true))
        }
    }
}
