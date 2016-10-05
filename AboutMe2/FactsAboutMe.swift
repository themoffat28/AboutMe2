//
//  FactsAboutMe.swift
//  AboutMe2
//
//  Created by Moffat, Braeden on 10/3/16.
//  Copyright © 2016 Moffat, Braeden. All rights reserved.
//

import UIKit

class FactsAboutMeController: UIViewController
{
    @IBOutlet weak var factsText: UILabel!
    override func viewDidLoad()
    {
        factsText.text = "My name is Braeden Moffat. I am 17 and a senior at Corner Canyon High School. I enjoy being active especially if it involves sports. However, I also enjoy sitting around, especially if it involves movies or video games. Here I am with some coding buddies, which happens to include two of my hobbies (check that page out)."
    }
}