//: Playground - noun: a place where people can play

import UIKit

enum Status: Int {
    case ok = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(statusCode: Status) -> Int {
    switch statusCode {
    case .ok:
        return Status.ok.rawValue
    case .unauthorized:
        return Status.unauthorized.rawValue
    case .forbidden:
        return Status.forbidden.rawValue
    case .notFound:
        return Status.notFound.rawValue
    }
}

prettyPrint(statusCode: .ok)
prettyPrint(statusCode: .unauthorized)
prettyPrint(statusCode: .forbidden)
prettyPrint(statusCode: .notFound)
