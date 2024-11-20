//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by user@59 on 22/10/24.
//

import UIKit


extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
