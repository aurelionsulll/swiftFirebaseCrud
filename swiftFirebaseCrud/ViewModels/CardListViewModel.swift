//
//  CardListViewModel.swift
//  swiftFirebaseCrud
//
//  Created by mehdi on 08/10/2021.
//

import Foundation

class CardListViewModel: ObservableObject {
    @Published var cardRepository = CardRepository()
    
    func add(_ card: Card) {
        cardRepository.add(card)
    }
}
