//
//  ImageViewController.swift
//  ViewControll
//
//  Created by Sebastian on 5/17/16.
//  Copyright © 2016 Sebastian. All rights reserved.
//

import Cocoa

class ImageViewController: NSViewController, ImageRepresentable {
    
    var image: NSImage?
    
    override var nibName: String? {
        return "ImageViewController"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
