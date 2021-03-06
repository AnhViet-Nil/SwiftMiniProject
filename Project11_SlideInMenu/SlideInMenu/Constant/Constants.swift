//
//  Constants.swift
//  RedditClone
//
//  Created by siwook on 2017. 4. 24..
//  Copyright © 2017년 siwook. All rights reserved.
//

import Foundation
import UIKit

// MARK : - Constants

struct Constants {

  // MARK : - Common 

  struct Common {

    static let MainStoryboard = "Main"
    static let JSONType = "json"
    static let SampleJSONInput = "sampleJSONInput"
    static let Okay = "OK"
    static let Cancel = "Cancel"

  }

  // MARK : - Storyboard Identifier

  struct StoryboardIdentifier {
    static let PostListViewController = "PostListVC"
    static let SubmitNewTopicViewController = "submitNewTopicVC"
  }

  struct SegueIdentifier {
    static let ShowSubmitNewTopicVC = "showSubmitNewTopicVC"
  }

  // MARK : - JSON Response Keys

  struct JSONResponseKeys {
    static let Title = "title"
    static let PostImageName = "postImageName"
    static let UpvoteCount = "upvoteCount"
    static let PostingDate = "date"
  }

  // MARK : - UIImage Resource Name

  struct ImageName {
    static let Default = "img_default"
  }

  // MARK : - Cell Identifier 

  struct CellIdentifier {
    static let PostInfoTableViewCell = "postInformationTableViewCell"
  }

  // MARK : - PostInfoVC 

  struct PostInfoVC {
    static let EstimatedRowHeight: CGFloat = 160
  }

  // MARK : - SubmitNewTopicVC

  struct SubmitNewTopicVC {
    static let MaximumTopicCount = 255
    static let EnterTopicDescription = "Please enter a topic description"
    static let TopicIsSubmitted = "Your topic is submitted successfully"
  }

  // MARK : - PostInformationTableViewCell

  struct PostInformationTableViewCell {
    static let CornerRadius: CGFloat = 4
  }

  // MARK : - Custom Colors 

  struct CustomColors {

    static let PaleGrey = UIColor(red: 237.0/255.0, green: 243.0/255.0, blue: 245.0/255.0, alpha: 1.0)

  }

  struct UserDefaultKeys {
    static let SortType = "selectedSortType"
  }

}
