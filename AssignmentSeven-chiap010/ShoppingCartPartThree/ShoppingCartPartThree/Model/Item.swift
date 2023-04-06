//
//  Item.swift
//  ShoppingCart
//
//  Created by Tommy Chiapete on 2/18/21.
//

import Foundation
import SwiftUI

/*
 Created the Item struct.
 Each Item will have a name, description, and price.

 */

struct Item: Identifiable {
    
    let id = UUID()
    
    let name: String
    let description: String
    let price: Double
    
    // Initializer with parameters
    init(name: String, description: String, price: Double) {
        
        self.name = name
        self.description = description
        self.price = price
        
    }
    
}


/*
 Create an array of Item.
 Fill with sample data.
 */

struct ItemMix {
    
    // Declare the array called items of type Item.
    var items: [Item] =
        [
        
            // Each item has an Item name, description, and price.

            // Create some Item data
            
            Item(name: "iMac Pro",
                  description: "3.0GHz 10-core Intel Xeon W processor, 32GB 2666MHz ECC memory, configurable up to 256GB, 1TB SSD storage",
                  price: 4999.00
            )
            ,
            
            Item(name: "AMD Ryzen 9 5900X",
                  description: "12-core, 24-Thread Unlocked Desktop Processor",
                  price: 785.99
            )
            ,
            
            Item(name: "Raspberry Pi 4 Model B (8GB)",
                  description: "2.4 GHz and 5. 0 GHz IEEE 802. 11B/g/n/ac Wireless LAN, Bluetooth 5. 0, double-true Gigabit Ethernet",
                  price: 88.50
            )
            ,
            
            Item(name: "AMD Ryzen 9 5900X",
                  description: "12-core, 24-Thread Unlocked Desktop Processor",
                  price: 785.99
            )
            ,
            
            Item(name: "Apple Watch Series 6",
                  description: "Space Gray Aluminum Case with Black Sport Band",
                  price: 379.99
            )
            ,
            
          
            
            
            Item(name: "Thermometer",
                 description: "This high tech thermometer has a 1 year warranty and is able to detect individual's temperature!",
                 price: 23.99
            )
            ,
            
            Item(name: "Pedialite",
                 description: "Full of electrolytes and minerals.",
                 price: 7.99
            )
            ,
            
            Item(name: "Fidget Spinner",
                 description: "Quarantine needs something fun to pass the time.",
                 price: 12.99
            )
            ,
            
            Item(name: "Maple Chess Set",
                 description: "A chess set made from maple wood.",
                 price: 43.95
            )
            ,
            
            Item(name: "Scrabble",
                 description: "A board game pitting minds against minds.",
                 price: 13.95
            )
            ,
            
            Item(name: "Cards Against Humanity",
                  description: "Get your mind in the gutter.",
                  price: 14.95
            )
            ,
            
            Item(name: "Hazelenut Coffee",
                 description: "Quality Columbian Coffee flavored with Hazelnut.",
                 price: 7.99
            )
            ,
            
            Item(name: "Notebook",
                 description: "College ruled notebook.",
                 price: 3.95
            )
            ,
            
            Item(name: "Playstation 5",
                 description: "None of us can afford this.",
                 price: 969.99
            )
            ,
            
            Item(name: "Oculus Quest 2 - 256 GB",
                 description: "VR Gaming!",
                 price: 399.99
            )
            ,
            
            Item(name: "The Office:  The Complete Series",
                  description: "Great show!",
                  price: 49.99
            )
            ,
            
            Item(name: "MEBERRY Android 10.0 Tablet",
                  description: "Ultra-Fast 4GB/RAM, 8000mAh Battery, WiFi",
                  price: 159.99
            )
            ,
            
            Item(name: "Yamaha P71 88-Key Piano",
                  description: "Digital Piano with sustain pedal, power supply, stand, and bench.",
                  price: 458.49
            )
            
        ]
    
}




