//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Frederick Javalera on 10/6/21.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var recordingLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func recordAudio(_ sender: Any) {
    print("Record button pressed")
    recordingLabel.text = "Recording in Progress"
  }
  @IBAction func stopRecording(_ sender: Any) {
    print("Stop recording button pressed")
  }
}

