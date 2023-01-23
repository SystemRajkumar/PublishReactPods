//
//  GoToReact.swift
//  PodPublishReact
//
//  Created by Rajkumar Kumawat on 23/01/23.
//

import Foundation
import UIKit


public class GoToReact{
    
    public init(){}

    public func myController() -> UIViewController{
        let bundle = Bundle(for: ViewController.self)
        let vc = ViewController(nibName: "ViewController", bundle: bundle)
        return vc
    }
}
