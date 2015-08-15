//
//  ViewController.swift
//  NumberMatcher
//
//  Created by Chris Snyder on 4/23/15.
//  Copyright (c) 2015 LAKES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var numberOneField: UITextField!
    @IBOutlet weak var numberTwoField: UITextField!
    @IBOutlet weak var numberThreeField: UITextField!
    @IBOutlet weak var numberFourField: UITextField!
    @IBOutlet weak var numberFiveField: UITextField!
    @IBOutlet weak var numberSixField: UITextField!
    @IBOutlet weak var numberSevenField: UITextField!
    @IBOutlet weak var numberEightField: UITextField!
    @IBOutlet weak var numberNineField: UITextField!
    @IBOutlet weak var numberTenField: UITextField!
    @IBOutlet weak var numberElevenField: UITextField!
    @IBOutlet weak var numberTwelveField: UITextField!

    @IBOutlet weak var resultOneLabel: UILabel!
    @IBOutlet weak var resultTwoLabel: UILabel!
    @IBOutlet weak var resultThree: UILabel!
    @IBOutlet weak var resultFourLabel: UILabel!
    @IBOutlet weak var resultFiveLabel: UILabel!
    @IBOutlet weak var resultSixLabel: UILabel!


    @IBOutlet weak var ticketTextField: UITextField!
    @IBOutlet weak var availbleTicketsLabel: UILabel!
    @IBOutlet weak var remainingTicketsLabel: UILabel!
    @IBOutlet weak var urlAddOnTextField: UITextField!
    
    var tickets: Int = 0

    @IBOutlet weak var myWebView: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func resultButton(sender: AnyObject)
    {
        var numberOne = numberOneField.text.toInt()!
        var numberTwo = numberTwoField.text.toInt()!
        var numberThree = numberThreeField.text.toInt()!
        var numberFour = numberFourField.text.toInt()!
        var numberFive = numberFiveField.text.toInt()!
        var numberSix = numberSixField.text.toInt()!
        var numberSeven = numberSevenField.text.toInt()!
        var numberEight = numberEightField.text.toInt()!
        var numberNine = numberNineField.text.toInt()!
        var numberTen = numberTenField.text.toInt()!
        var numberEleven = numberElevenField.text.toInt()!
        var numberTwelve = numberTwelveField.text.toInt()!

        /*********************
        Enter MVP Code here
        **********************/


        /*********************
        End MVP Code
        **********************/

        resultOneLabel.text = "\(isEqualTo)"
        resultTwoLabel.text = "\(isNotEqualTo)"
        resultThree.text = "\(isGreaterThan)"
        resultFourLabel.text = "\(isLessThan)"
        resultFiveLabel.text = "\(isGreaterThanOrEqualTo)"
        resultSixLabel.text = "\(isLessThanOrEqualTo)"
    }

    @IBAction func ticketButtonPressed(sender: AnyObject)
    {
        /*************************
        Enter Extra #1 Code here
        *************************/


        
        /************************
        End Extra #1 Code
        *************************/

        //Uncomment these lines after completing Extra #1
        //availbleTicketsLabel.text = "\(ticketsPurchased)"
        //remainingTicketsLabel.text = "\(ticketsRemaining)"

    }

    @IBAction func stretchTwo(sender: UISwipeGestureRecognizer)
    {
        if sender.direction == UISwipeGestureRecognizerDirection.Right
        {
            /*************************
            Enter Extra #2 Code here
            *************************/



            /************************
            End Extra #2 Code
            *************************/
        }

        if sender.direction == UISwipeGestureRecognizerDirection.Left
        {
            /*************************
            Enter Extra #2 Code here
            *************************/


            /************************
            End Extra #2 Code
            *************************/
        }

        remainingTicketsLabel.text = "\(tickets)"
    }

    @IBAction func extraThreeButtonPressed(sender: AnyObject)
    {
        /*****************************
        Enter Extra #3 Code here
        *****************************/


        /****************************
        End Extra #3 Code here
        *****************************/

        //Uncomment these 3 lines for extra #3
        //var url = NSURL(string: urlAddOn)
        //var urlRequest = NSURLRequest(URL: url!)
        //myWebView.loadRequest(urlRequest)
    }

}

