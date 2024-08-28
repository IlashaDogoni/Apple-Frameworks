//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Ilya Kokorin on 28.08.2024.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    
    var selectedFramework: Framework?{
        didSet{ isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
