//
//  FrameworkGridViewModel.swift
//  Apple-Framework
//
//  Created by Rushikesh Gaonkar on 20/03/24.
//

import SwiftUI

final class FrameworkGridViewModel:ObservableObject{
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailedView = true
        }
    }
    @Published var isShowingDetailedView : Bool = false
}
