//
//  SecondMenu.swift
//  menuPractice
//
//  Created by 최기훈 on 2022/07/03.
//

import Foundation
import SwiftUI

struct SecondMenu : View {
    var body: some View {
                Menu("메뉴창 열기") {
                    Button("1번", action: {})
                    Button("2번", action: {})
                    Menu("더 보기") {
                        Button("더보기 1",action: {})
                        Button("더보기 2",action: {})
                    }
                }
            }
}


struct Previews_SecondMenu_Previews: PreviewProvider {
    static var previews: some View {
        SecondMenu()
    }
}
