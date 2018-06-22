//: Playground - noun: a place where people can play

import UIKit

enum Status {
    case ok
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(statusCode: Status) -> String {
    switch statusCode {
    case .ok:
        return "200: OK"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
    }
}

prettyPrint(statusCode: .ok)
prettyPrint(statusCode: .unauthorized)
prettyPrint(statusCode: .forbidden)
prettyPrint(statusCode: .notFound)
