//
//  AggieEatsApp.swift
//  AggieEats
//

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51Qr8EVGUpKgcPRLo5K7y7LaxrLvm58qTr3nUuXwIb1PsgAkuRom62bCufIdPJWsVwlbFnkMvSpbSwFagyw0dIChb00N3mflEba"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
