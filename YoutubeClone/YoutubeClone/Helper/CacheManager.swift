//
//  CacheManager.swift
//  YoutubeClone
//
//  Created by MacBook on 25/03/21.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    static func setVideoCache(_ url: String, _ data: Data?) {
      
        //Store the image data and use the url as the key
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        
        //try to get the data for specified url
        return cache[url]
        
    }
    
}
