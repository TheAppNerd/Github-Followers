//
//  GFError.swift
//  GHFollowers
//
//  Created by Alexander Thompson on 15/4/21.
//

import Foundation

import Foundation

enum GFError: String, Error {
    case invalidUserName    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection"
    case invalidResponse    = "Invalid response from the server. Please try again"
    case invalidData        = "The data recieved from the server was invalid. Please try again"
    case unableToFavorite   = "There was an error favoriting this user. Please try again"
    case alreadyInFavorites = "You've already favorited this user."
}
