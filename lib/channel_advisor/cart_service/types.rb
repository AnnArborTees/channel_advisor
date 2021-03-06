require 'xsd/qname'

module ChannelAdvisor; module CartServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfCart
#   status - ChannelAdvisor::CartServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::CartServiceSOAP::Cart
class APIResultOfCart
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}APICredentials
#   developerKey - SOAP::SOAPString
#   password - SOAP::SOAPString
class APICredentials
  attr_accessor :developerKey
  attr_accessor :password

  def initialize(developerKey = nil, password = nil)
    @developerKey = developerKey
    @password = password
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::CartServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPInt
class APIResultOfInt32
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfCartItemRequest
class ArrayOfCartItemRequest < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::CartServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPString
class APIResultOfString
  attr_accessor :status
  attr_accessor :messageCode
  attr_accessor :message
  attr_accessor :data
  attr_accessor :resultData

  def initialize(status = nil, messageCode = nil, message = nil, data = nil, resultData = nil)
    @status = status
    @messageCode = messageCode
    @message = message
    @data = data
    @resultData = resultData
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}Cart
#   cartID - SOAP::SOAPInt
#   checkoutURL - SOAP::SOAPString
#   lineItemList - ChannelAdvisor::CartServiceSOAP::ArrayOfCartItem
class Cart
  attr_accessor :cartID
  attr_accessor :checkoutURL
  attr_accessor :lineItemList

  def initialize(cartID = nil, checkoutURL = nil, lineItemList = nil)
    @cartID = cartID
    @checkoutURL = checkoutURL
    @lineItemList = lineItemList
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ArrayOfCartItem
class ArrayOfCartItem < ::Array
end

# {http://api.channeladvisor.com/datacontracts/orders}InventoryItemBase
# abstract
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
class InventoryItemBase
  attr_accessor :sKU
  attr_accessor :title

  def initialize(sKU = nil, title = nil)
    @sKU = sKU
    @title = title
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}CartItem
# abstract
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   lineItemID - SOAP::SOAPInt
#   quantity - SOAP::SOAPInt
#   itemSaleSource - SOAP::SOAPString
#   unitPrice - SOAP::SOAPDecimal
class CartItem < InventoryItemBase
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :lineItemID
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :unitPrice

  def initialize(sKU = nil, title = nil, lineItemID = nil, quantity = nil, itemSaleSource = nil, unitPrice = nil)
    @sKU = sKU
    @title = title
    @lineItemID = lineItemID
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @unitPrice = unitPrice
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}CartItemResponse
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   lineItemID - SOAP::SOAPInt
#   quantity - SOAP::SOAPInt
#   itemSaleSource - SOAP::SOAPString
#   unitPrice - SOAP::SOAPDecimal
#   currencyCode - SOAP::SOAPString
#   unitWeight - ChannelAdvisor::CartServiceSOAP::ItemWeight
class CartItemResponse < CartItem
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :lineItemID
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :unitPrice
  attr_accessor :currencyCode
  attr_accessor :unitWeight

  def initialize(sKU = nil, title = nil, lineItemID = nil, quantity = nil, itemSaleSource = nil, unitPrice = nil, currencyCode = nil, unitWeight = nil)
    @sKU = sKU
    @title = title
    @lineItemID = lineItemID
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @unitPrice = unitPrice
    @currencyCode = currencyCode
    @unitWeight = unitWeight
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}CartItemRequest
#   sKU - SOAP::SOAPString
#   title - SOAP::SOAPString
#   lineItemID - SOAP::SOAPInt
#   quantity - SOAP::SOAPInt
#   itemSaleSource - SOAP::SOAPString
#   unitPrice - SOAP::SOAPDecimal
#   allowNegativeQuantity - SOAP::SOAPBoolean
class CartItemRequest < CartItem
  attr_accessor :sKU
  attr_accessor :title
  attr_accessor :lineItemID
  attr_accessor :quantity
  attr_accessor :itemSaleSource
  attr_accessor :unitPrice
  attr_accessor :allowNegativeQuantity

  def initialize(sKU = nil, title = nil, lineItemID = nil, quantity = nil, itemSaleSource = nil, unitPrice = nil, allowNegativeQuantity = nil)
    @sKU = sKU
    @title = title
    @lineItemID = lineItemID
    @quantity = quantity
    @itemSaleSource = itemSaleSource
    @unitPrice = unitPrice
    @allowNegativeQuantity = allowNegativeQuantity
  end
end

# {http://api.channeladvisor.com/datacontracts/orders}ItemWeight
#   xmlattr_UnitOfMeasure - SOAP::SOAPString
class ItemWeight < ::String
  AttrUnitOfMeasure = XSD::QName.new(nil, "UnitOfMeasure")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_UnitOfMeasure
    __xmlattr[AttrUnitOfMeasure]
  end

  def xmlattr_UnitOfMeasure=(value)
    __xmlattr[AttrUnitOfMeasure] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = new("Failure")
  Success = new("Success")
end

# {http://api.channeladvisor.com/webservices/}GetCart
#   accountID - SOAP::SOAPString
#   cartID - SOAP::SOAPInt
class GetCart
  attr_accessor :accountID
  attr_accessor :cartID

  def initialize(accountID = nil, cartID = nil)
    @accountID = accountID
    @cartID = cartID
  end
end

# {http://api.channeladvisor.com/webservices/}GetCartResponse
#   getCartResult - ChannelAdvisor::CartServiceSOAP::APIResultOfCart
class GetCartResponse
  attr_accessor :getCartResult

  def initialize(getCartResult = nil)
    @getCartResult = getCartResult
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteCart
#   accountID - SOAP::SOAPString
#   cartID - SOAP::SOAPInt
class DeleteCart
  attr_accessor :accountID
  attr_accessor :cartID

  def initialize(accountID = nil, cartID = nil)
    @accountID = accountID
    @cartID = cartID
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteCartResponse
#   deleteCartResult - ChannelAdvisor::CartServiceSOAP::APIResultOfInt32
class DeleteCartResponse
  attr_accessor :deleteCartResult

  def initialize(deleteCartResult = nil)
    @deleteCartResult = deleteCartResult
  end
end

# {http://api.channeladvisor.com/webservices/}CreateCart
#   accountID - SOAP::SOAPString
#   buyerEmail - SOAP::SOAPString
#   lineItem - ChannelAdvisor::CartServiceSOAP::ArrayOfCartItemRequest
class CreateCart
  attr_accessor :accountID
  attr_accessor :buyerEmail
  attr_accessor :lineItem

  def initialize(accountID = nil, buyerEmail = nil, lineItem = nil)
    @accountID = accountID
    @buyerEmail = buyerEmail
    @lineItem = lineItem
  end
end

# {http://api.channeladvisor.com/webservices/}CreateCartResponse
#   createCartResult - ChannelAdvisor::CartServiceSOAP::APIResultOfCart
class CreateCartResponse
  attr_accessor :createCartResult

  def initialize(createCartResult = nil)
    @createCartResult = createCartResult
  end
end

# {http://api.channeladvisor.com/webservices/}ModifyCart
#   accountID - SOAP::SOAPString
#   cartID - SOAP::SOAPInt
#   buyerEmail - SOAP::SOAPString
#   lineItemList - ChannelAdvisor::CartServiceSOAP::ArrayOfCartItemRequest
class ModifyCart
  attr_accessor :accountID
  attr_accessor :cartID
  attr_accessor :buyerEmail
  attr_accessor :lineItemList

  def initialize(accountID = nil, cartID = nil, buyerEmail = nil, lineItemList = nil)
    @accountID = accountID
    @cartID = cartID
    @buyerEmail = buyerEmail
    @lineItemList = lineItemList
  end
end

# {http://api.channeladvisor.com/webservices/}ModifyCartResponse
#   modifyCartResult - ChannelAdvisor::CartServiceSOAP::APIResultOfCart
class ModifyCartResponse
  attr_accessor :modifyCartResult

  def initialize(modifyCartResult = nil)
    @modifyCartResult = modifyCartResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::CartServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
