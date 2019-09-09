//
//  GameDelegate.swift
//

import Foundation

protocol GameDelegate: AnyObject {
    func gameDidStart()
    func gameDidRestart()
    func gameWPMDidUpdate()
    func textDidUpdateLetter()
    func textDidUpdateRightWord()
    func gameDidFinish()
    func timerDidUpdate(with time: Int)
}
