//
//  TransactionUseCase.swift
//  FastMobile
//
//  Created by duc on 9/18/20.
//  Copyright © 2020 Huy Van Nguyen. All rights reserved.
//

import Foundation

public protocol TransactionUseCase {
    func defaultSender() -> TCBResponseCompletion<Account>
}
