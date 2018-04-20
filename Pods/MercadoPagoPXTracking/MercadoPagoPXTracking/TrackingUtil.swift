//
//  TrackingUtil.swift
//  MercadoPagoSDK
//
//  Created by Eden Torres on 7/7/17.
//  Copyright © 2017 MercadoPago. All rights reserved.
//

import Foundation

open class TrackingUtil: NSObject {

    //Screen IDs
    open static let SCREEN_ID_CHECKOUT = "/init"
    open static let SCREEN_ID_PAYMENT_VAULT = "/payment_option"
    open static let SCREEN_ID_REVIEW_AND_CONFIRM = "/review"
    open static let SCREEN_ID_PAYMENT_RESULT = "/congrats"
    open static let SCREEN_ID_PAYMENT_RESULT_APPROVED = "/congrats/approved"
    open static let SCREEN_ID_PAYMENT_RESULT_PENDING = "/congrats/pending"
    open static let SCREEN_ID_PAYMENT_RESULT_REJECTED = "/congrats/rejected"
    open static let SCREEN_ID_PAYMENT_RESULT_INSTRUCTIONS = "/congrats/instructions"
    open static let SCREEN_ID_PAYMENT_RESULT_BUSINESS = "/congrats/business"
    open static let SCREEN_ID_BANK_DEALS = "/bank_deals"
    open static let SCREEN_ID_CARD_FORM = "/card"
    open static let SCREEN_ID_ERROR = "/failure"
    open static let SCREEN_ID_PAYMENT_TYPES = "/card/payment_types"

    //Screen Names
    open static let SCREEN_NAME_CHECKOUT = "INIT_CHECKOUT"
    open static let SCREEN_NAME_PAYMENT_VAULT = "PAYMENT_METHOD_SEARCH"
    open static let SCREEN_NAME_REVIEW_AND_CONFIRM = "REVIEW_AND_CONFIRM"
    open static let SCREEN_NAME_PAYMENT_RESULT = "RESULT"
    open static let SCREEN_NAME_PAYMENT_RESULT_CALL_FOR_AUTH = "CALL_FOR_AUTHORIZE"
    open static let SCREEN_NAME_PAYMENT_RESULT_INSTRUCTIONS = "INSTRUCTIONS"
    open static let SCREEN_NAME_BANK_DEALS = "BANK_DEALS"
    open static let SCREEN_NAME_CARD_FORM = "CARD_VAULT"
    open static let SCREEN_NAME_CARD_FORM_NUMBER = "CARD_NUMBER"
    open static let SCREEN_NAME_CARD_FORM_NAME = "CARD_HOLDER_NAME"
    open static let SCREEN_NAME_CARD_FORM_EXPIRY = "CARD_EXPIRY_DATE"
    open static let SCREEN_NAME_CARD_FORM_CVV = "CARD_SECURITY_CODE"
    open static let SCREEN_NAME_CARD_FORM_IDENTIFICATION_NUMBER = "IDENTIFICATION_NUMBER"
    open static let SCREEN_NAME_CARD_FORM_ISSUERS = "CARD_ISSUERS"
    open static let SCREEN_NAME_CARD_FORM_INSTALLMENTS = "CARD_INSTALLMENTS"
    open static let SCREEN_NAME_ERROR = "ERROR_VIEW"
    open static let SCREEN_NAME_PAYMENT_TYPES = "CARD_PAYMENT_TYPES"
    open static let SCREEN_NAME_SECURITY_CODE = "SECURITY_CODE_CARD"

    //Sufix
    open static let CARD_NUMBER = "/number"
    open static let CARD_HOLDER_NAME = "/name"
    open static let CARD_EXPIRATION_DATE = "/expiration"
    open static let CARD_SECURITY_CODE = "/cvv"
    open static let CARD_IDENTIFICATION = "/identification"
    open static let CARD_ISSUER = "/issuer"
    open static let CARD_INSTALLMENTS = "/installments"
    open static let CARD_SECURITY_CODE_VIEW = "/security_code"

    //Additional Info Keys
    open static let METADATA_PAYMENT_METHOD_ID = "payment_method"
    open static let METADATA_PAYMENT_TYPE_ID = "payment_type"
    open static let METADATA_AMOUNT_ID = "purchase_amount"
    open static let METADATA_ISSUER_ID = "issuer"
    open static let METADATA_SHIPPING_INFO = "has_shipping"
    open static let METADATA_PAYMENT_STATUS = "payment_status"
    open static let METADATA_PAYMENT_ID = "payment_id"
    open static let METADATA_PAYMENT_STATUS_DETAIL = "payment_status_detail"
    open static let METADATA_PAYMENT_IS_EXPRESS = "is_express"
    open static let METADATA_ERROR_STATUS = "error_status"
    open static let METADATA_ERROR_CODE = "error_code"
    open static let METADATA_ERROR_REQUEST = "error_request_origin"
    open static let METATDATA_SECURITY_CODE_VIEW_REASON = "security_code_view_reason"
    open static let METADATA_INSTALLMENTS = "installments"
    open static let METADATA_CARD_ID = "card_id"
    open static let METADATA_OPTIONS = "options"

    //Default values
    open static let HAS_SHIPPING_DEFAULT_VALUE = "false"
    open static let IS_EXPRESS_DEFAULT_VALUE = "false"
    open static let NO_NAME_SCREEN = "NO NAME"
    open static let NO_SCREEN_ID = "/"

    //MARK: Action events
    open static let ACTION_CHECKOUT_CONFIRMED = "/checkout_confirmed"
}
