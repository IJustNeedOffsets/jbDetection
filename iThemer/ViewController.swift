//
//  ViewController.swift
//  iThemer
//
//  Created by IUnl0ck1 on 21.07.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
       
        super.viewDidLoad()
        let UserDefaults = UserDefaults.standard
        
        
        
        let viewCube = UIView(frame: CGRect(x: 265, y: 265, width: 265, height: 265))
        viewCube.backgroundColor = UIColor.blue
        view.addSubview(viewCube)
       //checking fs. Include this checks in every function in your app, so it can not be a nop region easily.
        if(FileManager.default.fileExists(atPath: "/private/var/lib/apt")) || (FileManager.default.fileExists(atPath: "/Applications/Cydia.app")) || (FileManager.default.fileExists(atPath: "/Applications/Zebra.app")) || (FileManager.default.fileExists(atPath: "/Applications/iCleaner.app")) || (FileManager.default.fileExists(atPath: "/Applications/Sileo.app")) || (FileManager.default.fileExists(atPath: "/Applications/Filza.app")) || (FileManager.default.fileExists(atPath: "/Library/PreferenceLoader/")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/MobileSubstrate.dylib")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/PreferenceLoader.dylib")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/PreferenceLoader.plist")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/RocketBootstrap.dylib")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/RocketBootstrap.plist"))
        {
        //jailbroken
            print("Jailbroken")
            viewCube.backgroundColor = UIColor.black
            UserDefaults.set("Jailbroken", forKey: "State")
        } else {
        //No Jailbreak
            
    
            
            
            
            
            print("Not Jailbroken")
            if(FileManager.default.fileExists(atPath: "/private/var/lib/apt")) || (FileManager.default.fileExists(atPath: "/Applications/Cydia.app")) || (FileManager.default.fileExists(atPath: "/Applications/Zebra.app")) || (FileManager.default.fileExists(atPath: "/Applications/iCleaner.app")) || (FileManager.default.fileExists(atPath: "/Applications/Sileo.app")) || (FileManager.default.fileExists(atPath: "/Applications/Filza.app")) || (FileManager.default.fileExists(atPath: "/Library/PreferenceLoader/")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/MobileSubstrate.dylib")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/PreferenceLoader.dylib")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/PreferenceLoader.plist")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/RocketBootstrap.dylib")) || (FileManager.default.fileExists(atPath: "/Library/MobileSubstrate/DynamicLibraries/RocketBootstrap.plist"))
            {
                
                
                
                
                
                
              
                
                
                
                
                
            
                
            
            
            
                //jailbroken
                    print("Jailbroken[bypaased]")
                    viewCube.backgroundColor = UIColor.black
                UserDefaults.set("FaildBypass", forKey: "State")
                print("State saved to userDefaults")
                } else {
                //No Jailbreak
                    print("Not Jailbroken")
                    print("State saved to userDefaults")
            }
        //}
           
        }
    }


}
