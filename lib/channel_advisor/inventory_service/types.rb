require 'xsd/qname'

module ChannelAdvisor; module InventoryServiceSOAP


# {http://api.channeladvisor.com/webservices/}APIResultOfBoolean
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - SOAP::SOAPBoolean
class APIResultOfBoolean
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

# {http://api.channeladvisor.com/webservices/}ArrayOfString
class ArrayOfString < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfDoesSkuExistResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfDoesSkuExistResponse
class APIResultOfArrayOfDoesSkuExistResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfDoesSkuExistResponse
class ArrayOfDoesSkuExistResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExistResponse
#   sku - SOAP::SOAPString
#   result - SOAP::SOAPBoolean
#   errorMessage - SOAP::SOAPString
class DoesSkuExistResponse
  attr_accessor :sku
  attr_accessor :result
  attr_accessor :errorMessage

  def initialize(sku = nil, result = nil, errorMessage = nil)
    @sku = sku
    @result = result
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfInventoryItemResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemResponse
class APIResultOfArrayOfInventoryItemResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryItemResponse
class ArrayOfInventoryItemResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryItemResponse
#   sku - SOAP::SOAPString
#   title - SOAP::SOAPString
#   subtitle - SOAP::SOAPString
#   shortDescription - SOAP::SOAPString
#   description - SOAP::SOAPString
#   weight - SOAP::SOAPDecimal
#   supplierCode - SOAP::SOAPString
#   warehouseLocation - SOAP::SOAPString
#   taxProductCode - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
#   flagDescription - SOAP::SOAPString
#   isBlocked - SOAP::SOAPBoolean
#   blockComment - SOAP::SOAPString
#   aSIN - SOAP::SOAPString
#   iSBN - SOAP::SOAPString
#   uPC - SOAP::SOAPString
#   mPN - SOAP::SOAPString
#   eAN - SOAP::SOAPString
#   manufacturer - SOAP::SOAPString
#   brand - SOAP::SOAPString
#   condition - SOAP::SOAPString
#   warranty - SOAP::SOAPString
#   productMargin - SOAP::SOAPDecimal
#   supplierPO - SOAP::SOAPString
#   harmonizedCode - SOAP::SOAPString
#   height - SOAP::SOAPDecimal
#   length - SOAP::SOAPDecimal
#   width - SOAP::SOAPDecimal
#   classification - SOAP::SOAPString
#   distributionCenterList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfDistributionCenterInfoResponse
#   quantity - ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse
#   priceInfo - ChannelAdvisor::InventoryServiceSOAP::PriceInfo
#   attributeList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfAttributeInfo
#   variationInfo - ChannelAdvisor::InventoryServiceSOAP::VariationInfo
#   storeInfo - ChannelAdvisor::InventoryServiceSOAP::StoreInfo
#   imageList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse
#   metaDescription - SOAP::SOAPString
class InventoryItemResponse
  attr_accessor :sku
  attr_accessor :title
  attr_accessor :subtitle
  attr_accessor :shortDescription
  attr_accessor :description
  attr_accessor :weight
  attr_accessor :supplierCode
  attr_accessor :warehouseLocation
  attr_accessor :taxProductCode
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :isBlocked
  attr_accessor :blockComment
  attr_accessor :aSIN
  attr_accessor :iSBN
  attr_accessor :uPC
  attr_accessor :mPN
  attr_accessor :eAN
  attr_accessor :manufacturer
  attr_accessor :brand
  attr_accessor :condition
  attr_accessor :warranty
  attr_accessor :productMargin
  attr_accessor :supplierPO
  attr_accessor :harmonizedCode
  attr_accessor :height
  attr_accessor :length
  attr_accessor :width
  attr_accessor :classification
  attr_accessor :distributionCenterList
  attr_accessor :quantity
  attr_accessor :priceInfo
  attr_accessor :attributeList
  attr_accessor :variationInfo
  attr_accessor :storeInfo
  attr_accessor :imageList
  attr_accessor :metaDescription

  def initialize(sku = nil, title = nil, subtitle = nil, shortDescription = nil, description = nil, weight = nil, supplierCode = nil, warehouseLocation = nil, taxProductCode = nil, flagStyle = nil, flagDescription = nil, isBlocked = nil, blockComment = nil, aSIN = nil, iSBN = nil, uPC = nil, mPN = nil, eAN = nil, manufacturer = nil, brand = nil, condition = nil, warranty = nil, productMargin = nil, supplierPO = nil, harmonizedCode = nil, height = nil, length = nil, width = nil, classification = nil, distributionCenterList = nil, quantity = nil, priceInfo = nil, attributeList = nil, variationInfo = nil, storeInfo = nil, imageList = nil, metaDescription = nil)
    @sku = sku
    @title = title
    @subtitle = subtitle
    @shortDescription = shortDescription
    @description = description
    @weight = weight
    @supplierCode = supplierCode
    @warehouseLocation = warehouseLocation
    @taxProductCode = taxProductCode
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @isBlocked = isBlocked
    @blockComment = blockComment
    @aSIN = aSIN
    @iSBN = iSBN
    @uPC = uPC
    @mPN = mPN
    @eAN = eAN
    @manufacturer = manufacturer
    @brand = brand
    @condition = condition
    @warranty = warranty
    @productMargin = productMargin
    @supplierPO = supplierPO
    @harmonizedCode = harmonizedCode
    @height = height
    @length = length
    @width = width
    @classification = classification
    @distributionCenterList = distributionCenterList
    @quantity = quantity
    @priceInfo = priceInfo
    @attributeList = attributeList
    @variationInfo = variationInfo
    @storeInfo = storeInfo
    @imageList = imageList
    @metaDescription = metaDescription
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfDistributionCenterInfoResponse
class ArrayOfDistributionCenterInfoResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}DistributionCenterInfoResponse
#   distributionCenterCode - SOAP::SOAPString
#   availableQuantity - SOAP::SOAPInt
#   openAllocatedQuantity - SOAP::SOAPInt
#   openAllocatedPooledQuantity - SOAP::SOAPInt
#   warehouseLocation - SOAP::SOAPString
#   receivedInInventory - SOAP::SOAPDateTime
#   shippingRateList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo
class DistributionCenterInfoResponse
  attr_accessor :distributionCenterCode
  attr_accessor :availableQuantity
  attr_accessor :openAllocatedQuantity
  attr_accessor :openAllocatedPooledQuantity
  attr_accessor :warehouseLocation
  attr_accessor :receivedInInventory
  attr_accessor :shippingRateList

  def initialize(distributionCenterCode = nil, availableQuantity = nil, openAllocatedQuantity = nil, openAllocatedPooledQuantity = nil, warehouseLocation = nil, receivedInInventory = nil, shippingRateList = nil)
    @distributionCenterCode = distributionCenterCode
    @availableQuantity = availableQuantity
    @openAllocatedQuantity = openAllocatedQuantity
    @openAllocatedPooledQuantity = openAllocatedPooledQuantity
    @warehouseLocation = warehouseLocation
    @receivedInInventory = receivedInInventory
    @shippingRateList = shippingRateList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfShippingRateInfo
class ArrayOfShippingRateInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}ShippingRateInfo
#   destinationZoneName - SOAP::SOAPString
#   carrierCode - SOAP::SOAPString
#   classCode - SOAP::SOAPString
#   firstItemRate - SOAP::SOAPDecimal
#   additionalItemRate - SOAP::SOAPDecimal
#   firstItemHandlingRate - SOAP::SOAPDecimal
#   additionalItemHandlingRate - SOAP::SOAPDecimal
#   freeShippingIfBuyItNow - SOAP::SOAPBoolean
#   firstItemRateAttribute - SOAP::SOAPString
#   firstItemHandlingRateAttribute - SOAP::SOAPString
#   additionalItemRateAttribute - SOAP::SOAPString
#   additionalItemHandlingRateAttribute - SOAP::SOAPString
class ShippingRateInfo
  attr_accessor :destinationZoneName
  attr_accessor :carrierCode
  attr_accessor :classCode
  attr_accessor :firstItemRate
  attr_accessor :additionalItemRate
  attr_accessor :firstItemHandlingRate
  attr_accessor :additionalItemHandlingRate
  attr_accessor :freeShippingIfBuyItNow
  attr_accessor :firstItemRateAttribute
  attr_accessor :firstItemHandlingRateAttribute
  attr_accessor :additionalItemRateAttribute
  attr_accessor :additionalItemHandlingRateAttribute

  def initialize(destinationZoneName = nil, carrierCode = nil, classCode = nil, firstItemRate = nil, additionalItemRate = nil, firstItemHandlingRate = nil, additionalItemHandlingRate = nil, freeShippingIfBuyItNow = nil, firstItemRateAttribute = nil, firstItemHandlingRateAttribute = nil, additionalItemRateAttribute = nil, additionalItemHandlingRateAttribute = nil)
    @destinationZoneName = destinationZoneName
    @carrierCode = carrierCode
    @classCode = classCode
    @firstItemRate = firstItemRate
    @additionalItemRate = additionalItemRate
    @firstItemHandlingRate = firstItemHandlingRate
    @additionalItemHandlingRate = additionalItemHandlingRate
    @freeShippingIfBuyItNow = freeShippingIfBuyItNow
    @firstItemRateAttribute = firstItemRateAttribute
    @firstItemHandlingRateAttribute = firstItemHandlingRateAttribute
    @additionalItemRateAttribute = additionalItemRateAttribute
    @additionalItemHandlingRateAttribute = additionalItemHandlingRateAttribute
  end
end

# {http://api.channeladvisor.com/webservices/}QuantityInfoResponse
#   available - SOAP::SOAPInt
#   openAllocated - SOAP::SOAPInt
#   openUnallocated - SOAP::SOAPInt
#   pendingCheckout - SOAP::SOAPInt
#   pendingPayment - SOAP::SOAPInt
#   pendingShipment - SOAP::SOAPInt
#   total - SOAP::SOAPInt
#   openAllocatedPooled - SOAP::SOAPInt
#   openUnallocatedPooled - SOAP::SOAPInt
#   pendingCheckoutPooled - SOAP::SOAPInt
#   pendingPaymentPooled - SOAP::SOAPInt
#   pendingShipmentPooled - SOAP::SOAPInt
#   totalPooled - SOAP::SOAPInt
class QuantityInfoResponse
  attr_accessor :available
  attr_accessor :openAllocated
  attr_accessor :openUnallocated
  attr_accessor :pendingCheckout
  attr_accessor :pendingPayment
  attr_accessor :pendingShipment
  attr_accessor :total
  attr_accessor :openAllocatedPooled
  attr_accessor :openUnallocatedPooled
  attr_accessor :pendingCheckoutPooled
  attr_accessor :pendingPaymentPooled
  attr_accessor :pendingShipmentPooled
  attr_accessor :totalPooled

  def initialize(available = nil, openAllocated = nil, openUnallocated = nil, pendingCheckout = nil, pendingPayment = nil, pendingShipment = nil, total = nil, openAllocatedPooled = nil, openUnallocatedPooled = nil, pendingCheckoutPooled = nil, pendingPaymentPooled = nil, pendingShipmentPooled = nil, totalPooled = nil)
    @available = available
    @openAllocated = openAllocated
    @openUnallocated = openUnallocated
    @pendingCheckout = pendingCheckout
    @pendingPayment = pendingPayment
    @pendingShipment = pendingShipment
    @total = total
    @openAllocatedPooled = openAllocatedPooled
    @openUnallocatedPooled = openUnallocatedPooled
    @pendingCheckoutPooled = pendingCheckoutPooled
    @pendingPaymentPooled = pendingPaymentPooled
    @pendingShipmentPooled = pendingShipmentPooled
    @totalPooled = totalPooled
  end
end

# {http://api.channeladvisor.com/webservices/}PriceInfo
#   cost - SOAP::SOAPDecimal
#   retailPrice - SOAP::SOAPDecimal
#   startingPrice - SOAP::SOAPDecimal
#   reservePrice - SOAP::SOAPDecimal
#   takeItPrice - SOAP::SOAPDecimal
#   secondChanceOfferPrice - SOAP::SOAPDecimal
#   storePrice - SOAP::SOAPDecimal
class PriceInfo
  attr_accessor :cost
  attr_accessor :retailPrice
  attr_accessor :startingPrice
  attr_accessor :reservePrice
  attr_accessor :takeItPrice
  attr_accessor :secondChanceOfferPrice
  attr_accessor :storePrice

  def initialize(cost = nil, retailPrice = nil, startingPrice = nil, reservePrice = nil, takeItPrice = nil, secondChanceOfferPrice = nil, storePrice = nil)
    @cost = cost
    @retailPrice = retailPrice
    @startingPrice = startingPrice
    @reservePrice = reservePrice
    @takeItPrice = takeItPrice
    @secondChanceOfferPrice = secondChanceOfferPrice
    @storePrice = storePrice
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfAttributeInfo
class ArrayOfAttributeInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}AttributeInfo
#   name - SOAP::SOAPString
#   value - SOAP::SOAPString
class AttributeInfo
  attr_accessor :name
  attr_accessor :value

  def initialize(name = nil, value = nil)
    @name = name
    @value = value
  end
end

# {http://api.channeladvisor.com/webservices/}VariationInfo
#   isInRelationship - SOAP::SOAPBoolean
#   relationshipName - SOAP::SOAPString
#   isParent - SOAP::SOAPBoolean
#   parentSku - SOAP::SOAPString
class VariationInfo
  attr_accessor :isInRelationship
  attr_accessor :relationshipName
  attr_accessor :isParent
  attr_accessor :parentSku

  def initialize(isInRelationship = nil, relationshipName = nil, isParent = nil, parentSku = nil)
    @isInRelationship = isInRelationship
    @relationshipName = relationshipName
    @isParent = isParent
    @parentSku = parentSku
  end
end

# {http://api.channeladvisor.com/webservices/}StoreInfo
#   displayInStore - SOAP::SOAPBoolean
#   title - SOAP::SOAPString
#   description - SOAP::SOAPString
#   categoryID - SOAP::SOAPInt
class StoreInfo
  attr_accessor :displayInStore
  attr_accessor :title
  attr_accessor :description
  attr_accessor :categoryID

  def initialize(displayInStore = nil, title = nil, description = nil, categoryID = nil)
    @displayInStore = displayInStore
    @title = title
    @description = description
    @categoryID = categoryID
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfImageInfoResponse
class ArrayOfImageInfoResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}ImageInfoResponse
#   placementName - SOAP::SOAPString
#   folderName - SOAP::SOAPString
#   url - SOAP::SOAPString
#   imageThumbList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageThumbInfo
class ImageInfoResponse
  attr_accessor :placementName
  attr_accessor :folderName
  attr_accessor :url
  attr_accessor :imageThumbList

  def initialize(placementName = nil, folderName = nil, url = nil, imageThumbList = nil)
    @placementName = placementName
    @folderName = folderName
    @url = url
    @imageThumbList = imageThumbList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfImageThumbInfo
class ArrayOfImageThumbInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}ImageThumbInfo
#   typeName - SOAP::SOAPString
#   url - SOAP::SOAPString
class ImageThumbInfo
  attr_accessor :typeName
  attr_accessor :url

  def initialize(typeName = nil, url = nil)
    @typeName = typeName
    @url = url
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemCriteria
#   dateRangeField - SOAP::SOAPString
#   dateRangeStartGMT - SOAP::SOAPDateTime
#   dateRangeEndGMT - SOAP::SOAPDateTime
#   partialSku - SOAP::SOAPString
#   skuStartsWith - SOAP::SOAPString
#   skuEndsWith - SOAP::SOAPString
#   classificationName - SOAP::SOAPString
#   labelName - SOAP::SOAPString
#   quantityCheckField - SOAP::SOAPString
#   quantityCheckType - SOAP::SOAPString
#   quantityCheckValue - SOAP::SOAPInt
#   pageNumber - SOAP::SOAPInt
#   pageSize - SOAP::SOAPInt
class InventoryItemCriteria
  attr_accessor :dateRangeField
  attr_accessor :dateRangeStartGMT
  attr_accessor :dateRangeEndGMT
  attr_accessor :partialSku
  attr_accessor :skuStartsWith
  attr_accessor :skuEndsWith
  attr_accessor :classificationName
  attr_accessor :labelName
  attr_accessor :quantityCheckField
  attr_accessor :quantityCheckType
  attr_accessor :quantityCheckValue
  attr_accessor :pageNumber
  attr_accessor :pageSize

  def initialize(dateRangeField = nil, dateRangeStartGMT = nil, dateRangeEndGMT = nil, partialSku = nil, skuStartsWith = nil, skuEndsWith = nil, classificationName = nil, labelName = nil, quantityCheckField = nil, quantityCheckType = nil, quantityCheckValue = nil, pageNumber = nil, pageSize = nil)
    @dateRangeField = dateRangeField
    @dateRangeStartGMT = dateRangeStartGMT
    @dateRangeEndGMT = dateRangeEndGMT
    @partialSku = partialSku
    @skuStartsWith = skuStartsWith
    @skuEndsWith = skuEndsWith
    @classificationName = classificationName
    @labelName = labelName
    @quantityCheckField = quantityCheckField
    @quantityCheckType = quantityCheckType
    @quantityCheckValue = quantityCheckValue
    @pageNumber = pageNumber
    @pageSize = pageSize
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemDetailLevel
#   includeQuantityInfo - SOAP::SOAPBoolean
#   includePriceInfo - SOAP::SOAPBoolean
#   includeClassificationInfo - SOAP::SOAPBoolean
class InventoryItemDetailLevel
  attr_accessor :includeQuantityInfo
  attr_accessor :includePriceInfo
  attr_accessor :includeClassificationInfo

  def initialize(includeQuantityInfo = nil, includePriceInfo = nil, includeClassificationInfo = nil)
    @includeQuantityInfo = includeQuantityInfo
    @includePriceInfo = includePriceInfo
    @includeClassificationInfo = includeClassificationInfo
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfString
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class APIResultOfArrayOfString
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfDistributionCenterInfoResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfDistributionCenterInfoResponse
class APIResultOfArrayOfDistributionCenterInfoResponse
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

# {http://api.channeladvisor.com/webservices/}APIResultOfQuantityInfoResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::QuantityInfoResponse
class APIResultOfQuantityInfoResponse
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfClassificationConfigurationInformation
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformation
class APIResultOfArrayOfClassificationConfigurationInformation
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

# {http://api.channeladvisor.com/webservices/}ArrayOfClassificationConfigurationInformation
class ArrayOfClassificationConfigurationInformation < ::Array
end

# {http://api.channeladvisor.com/webservices/}ClassificationConfigurationInformation
#   name - SOAP::SOAPString
#   classificationConfigurationInformationAttributeArray - ChannelAdvisor::InventoryServiceSOAP::ArrayOfClassificationConfigurationInformationAttribute
class ClassificationConfigurationInformation
  attr_accessor :name
  attr_accessor :classificationConfigurationInformationAttributeArray

  def initialize(name = nil, classificationConfigurationInformationAttributeArray = nil)
    @name = name
    @classificationConfigurationInformationAttributeArray = classificationConfigurationInformationAttributeArray
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfClassificationConfigurationInformationAttribute
class ArrayOfClassificationConfigurationInformationAttribute < ::Array
end

# {http://api.channeladvisor.com/webservices/}ClassificationConfigurationInformationAttribute
#   name - SOAP::SOAPString
#   defaultValue - SOAP::SOAPString
#   listOfChoices - SOAP::SOAPString
class ClassificationConfigurationInformationAttribute
  attr_accessor :name
  attr_accessor :defaultValue
  attr_accessor :listOfChoices

  def initialize(name = nil, defaultValue = nil, listOfChoices = nil)
    @name = name
    @defaultValue = defaultValue
    @listOfChoices = listOfChoices
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfAttributeInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfAttributeInfo
class APIResultOfArrayOfAttributeInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfVariationInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::VariationInfo
class APIResultOfVariationInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfStoreInfo
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::StoreInfo
class APIResultOfStoreInfo
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfImageInfoResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoResponse
class APIResultOfArrayOfImageInfoResponse
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

# {http://api.channeladvisor.com/webservices/}APIResultOfInt32
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfInventoryQuantityResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryQuantityResponse
class APIResultOfArrayOfInventoryQuantityResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryQuantityResponse
class ArrayOfInventoryQuantityResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryQuantityResponse
#   sKU - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
class InventoryQuantityResponse
  attr_accessor :sKU
  attr_accessor :quantity
  attr_accessor :messageCode
  attr_accessor :message

  def initialize(sKU = nil, quantity = nil, messageCode = nil, message = nil)
    @sKU = sKU
    @quantity = quantity
    @messageCode = messageCode
    @message = message
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfDistributionCenterResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfDistributionCenterResponse
class APIResultOfArrayOfDistributionCenterResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfDistributionCenterResponse
class ArrayOfDistributionCenterResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}DistributionCenterResponse
#   distributionCenterCode - SOAP::SOAPString
#   distributionCenterName - SOAP::SOAPString
#   distributionCenterType - SOAP::SOAPString
#   contactName - SOAP::SOAPString
#   contactEmail - SOAP::SOAPString
#   contactPhone - SOAP::SOAPString
#   address1 - SOAP::SOAPString
#   address2 - SOAP::SOAPString
#   city - SOAP::SOAPString
#   regionName - SOAP::SOAPString
#   countryName - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   isDefault - SOAP::SOAPBoolean
#   isExternallyManaged - SOAP::SOAPBoolean
#   isPickupLocation - SOAP::SOAPBoolean
#   isShipLocation - SOAP::SOAPBoolean
class DistributionCenterResponse
  attr_accessor :distributionCenterCode
  attr_accessor :distributionCenterName
  attr_accessor :distributionCenterType
  attr_accessor :contactName
  attr_accessor :contactEmail
  attr_accessor :contactPhone
  attr_accessor :address1
  attr_accessor :address2
  attr_accessor :city
  attr_accessor :regionName
  attr_accessor :countryName
  attr_accessor :postalCode
  attr_accessor :isDefault
  attr_accessor :isExternallyManaged
  attr_accessor :isPickupLocation
  attr_accessor :isShipLocation

  def initialize(distributionCenterCode = nil, distributionCenterName = nil, distributionCenterType = nil, contactName = nil, contactEmail = nil, contactPhone = nil, address1 = nil, address2 = nil, city = nil, regionName = nil, countryName = nil, postalCode = nil, isDefault = nil, isExternallyManaged = nil, isPickupLocation = nil, isShipLocation = nil)
    @distributionCenterCode = distributionCenterCode
    @distributionCenterName = distributionCenterName
    @distributionCenterType = distributionCenterType
    @contactName = contactName
    @contactEmail = contactEmail
    @contactPhone = contactPhone
    @address1 = address1
    @address2 = address2
    @city = city
    @regionName = regionName
    @countryName = countryName
    @postalCode = postalCode
    @isDefault = isDefault
    @isExternallyManaged = isExternallyManaged
    @isPickupLocation = isPickupLocation
    @isShipLocation = isShipLocation
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemSubmit
#   sku - SOAP::SOAPString
#   title - SOAP::SOAPString
#   subtitle - SOAP::SOAPString
#   shortDescription - SOAP::SOAPString
#   description - SOAP::SOAPString
#   weight - SOAP::SOAPDecimal
#   supplierCode - SOAP::SOAPString
#   warehouseLocation - SOAP::SOAPString
#   taxProductCode - SOAP::SOAPString
#   flagStyle - SOAP::SOAPString
#   flagDescription - SOAP::SOAPString
#   isBlocked - SOAP::SOAPBoolean
#   blockComment - SOAP::SOAPString
#   blockExternalQuantity - SOAP::SOAPBoolean
#   aSIN - SOAP::SOAPString
#   iSBN - SOAP::SOAPString
#   uPC - SOAP::SOAPString
#   mPN - SOAP::SOAPString
#   eAN - SOAP::SOAPString
#   manufacturer - SOAP::SOAPString
#   brand - SOAP::SOAPString
#   condition - SOAP::SOAPString
#   warranty - SOAP::SOAPString
#   productMargin - SOAP::SOAPDecimal
#   supplierPO - SOAP::SOAPString
#   harmonizedCode - SOAP::SOAPString
#   height - SOAP::SOAPDecimal
#   length - SOAP::SOAPDecimal
#   width - SOAP::SOAPDecimal
#   classification - SOAP::SOAPString
#   dCQuantityUpdateType - SOAP::SOAPString
#   distributionCenterList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfDistributionCenterInfoSubmit
#   priceInfo - ChannelAdvisor::InventoryServiceSOAP::PriceInfo
#   attributeList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfAttributeInfo
#   variationInfo - ChannelAdvisor::InventoryServiceSOAP::VariationInfo
#   storeInfo - ChannelAdvisor::InventoryServiceSOAP::StoreInfo
#   imageList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfImageInfoSubmit
#   labelList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   metaDescription - SOAP::SOAPString
class InventoryItemSubmit
  attr_accessor :sku
  attr_accessor :title
  attr_accessor :subtitle
  attr_accessor :shortDescription
  attr_accessor :description
  attr_accessor :weight
  attr_accessor :supplierCode
  attr_accessor :warehouseLocation
  attr_accessor :taxProductCode
  attr_accessor :flagStyle
  attr_accessor :flagDescription
  attr_accessor :isBlocked
  attr_accessor :blockComment
  attr_accessor :blockExternalQuantity
  attr_accessor :aSIN
  attr_accessor :iSBN
  attr_accessor :uPC
  attr_accessor :mPN
  attr_accessor :eAN
  attr_accessor :manufacturer
  attr_accessor :brand
  attr_accessor :condition
  attr_accessor :warranty
  attr_accessor :productMargin
  attr_accessor :supplierPO
  attr_accessor :harmonizedCode
  attr_accessor :height
  attr_accessor :length
  attr_accessor :width
  attr_accessor :classification
  attr_accessor :dCQuantityUpdateType
  attr_accessor :distributionCenterList
  attr_accessor :priceInfo
  attr_accessor :attributeList
  attr_accessor :variationInfo
  attr_accessor :storeInfo
  attr_accessor :imageList
  attr_accessor :labelList
  attr_accessor :metaDescription

  def initialize(sku = nil, title = nil, subtitle = nil, shortDescription = nil, description = nil, weight = nil, supplierCode = nil, warehouseLocation = nil, taxProductCode = nil, flagStyle = nil, flagDescription = nil, isBlocked = nil, blockComment = nil, blockExternalQuantity = nil, aSIN = nil, iSBN = nil, uPC = nil, mPN = nil, eAN = nil, manufacturer = nil, brand = nil, condition = nil, warranty = nil, productMargin = nil, supplierPO = nil, harmonizedCode = nil, height = nil, length = nil, width = nil, classification = nil, dCQuantityUpdateType = nil, distributionCenterList = nil, priceInfo = nil, attributeList = nil, variationInfo = nil, storeInfo = nil, imageList = nil, labelList = nil, metaDescription = nil)
    @sku = sku
    @title = title
    @subtitle = subtitle
    @shortDescription = shortDescription
    @description = description
    @weight = weight
    @supplierCode = supplierCode
    @warehouseLocation = warehouseLocation
    @taxProductCode = taxProductCode
    @flagStyle = flagStyle
    @flagDescription = flagDescription
    @isBlocked = isBlocked
    @blockComment = blockComment
    @blockExternalQuantity = blockExternalQuantity
    @aSIN = aSIN
    @iSBN = iSBN
    @uPC = uPC
    @mPN = mPN
    @eAN = eAN
    @manufacturer = manufacturer
    @brand = brand
    @condition = condition
    @warranty = warranty
    @productMargin = productMargin
    @supplierPO = supplierPO
    @harmonizedCode = harmonizedCode
    @height = height
    @length = length
    @width = width
    @classification = classification
    @dCQuantityUpdateType = dCQuantityUpdateType
    @distributionCenterList = distributionCenterList
    @priceInfo = priceInfo
    @attributeList = attributeList
    @variationInfo = variationInfo
    @storeInfo = storeInfo
    @imageList = imageList
    @labelList = labelList
    @metaDescription = metaDescription
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfDistributionCenterInfoSubmit
class ArrayOfDistributionCenterInfoSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}DistributionCenterInfoSubmit
#   distributionCenterCode - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
#   quantityUpdateType - SOAP::SOAPString
#   warehouseLocation - SOAP::SOAPString
#   receivedInInventory - SOAP::SOAPDateTime
#   shippingRateList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfShippingRateInfo
class DistributionCenterInfoSubmit
  attr_accessor :distributionCenterCode
  attr_accessor :quantity
  attr_accessor :quantityUpdateType
  attr_accessor :warehouseLocation
  attr_accessor :receivedInInventory
  attr_accessor :shippingRateList

  def initialize(distributionCenterCode = nil, quantity = nil, quantityUpdateType = nil, warehouseLocation = nil, receivedInInventory = nil, shippingRateList = nil)
    @distributionCenterCode = distributionCenterCode
    @quantity = quantity
    @quantityUpdateType = quantityUpdateType
    @warehouseLocation = warehouseLocation
    @receivedInInventory = receivedInInventory
    @shippingRateList = shippingRateList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfImageInfoSubmit
class ArrayOfImageInfoSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}ImageInfoSubmit
#   placementName - SOAP::SOAPString
#   folderName - SOAP::SOAPString
#   filenameOrUrl - SOAP::SOAPString
class ImageInfoSubmit
  attr_accessor :placementName
  attr_accessor :folderName
  attr_accessor :filenameOrUrl

  def initialize(placementName = nil, folderName = nil, filenameOrUrl = nil)
    @placementName = placementName
    @folderName = folderName
    @filenameOrUrl = filenameOrUrl
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryItemSubmit
class ArrayOfInventoryItemSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfSynchInventoryItemResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfSynchInventoryItemResponse
class APIResultOfArrayOfSynchInventoryItemResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfSynchInventoryItemResponse
class ArrayOfSynchInventoryItemResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItemResponse
#   sku - SOAP::SOAPString
#   result - SOAP::SOAPBoolean
#   errorMessage - SOAP::SOAPString
class SynchInventoryItemResponse
  attr_accessor :sku
  attr_accessor :result
  attr_accessor :errorMessage

  def initialize(sku = nil, result = nil, errorMessage = nil)
    @sku = sku
    @result = result
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}InventoryItemQuantityAndPrice
#   sku - SOAP::SOAPString
#   distributionCenterCode - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
#   updateType - SOAP::SOAPString
#   priceInfo - ChannelAdvisor::InventoryServiceSOAP::PriceInfo
class InventoryItemQuantityAndPrice
  attr_accessor :sku
  attr_accessor :distributionCenterCode
  attr_accessor :quantity
  attr_accessor :updateType
  attr_accessor :priceInfo

  def initialize(sku = nil, distributionCenterCode = nil, quantity = nil, updateType = nil, priceInfo = nil)
    @sku = sku
    @distributionCenterCode = distributionCenterCode
    @quantity = quantity
    @updateType = updateType
    @priceInfo = priceInfo
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryItemQuantityAndPrice
class ArrayOfInventoryItemQuantityAndPrice < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfUpdateInventoryItemResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfUpdateInventoryItemResponse
class APIResultOfArrayOfUpdateInventoryItemResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfUpdateInventoryItemResponse
class ArrayOfUpdateInventoryItemResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemResponse
#   sku - SOAP::SOAPString
#   result - SOAP::SOAPBoolean
#   errorMessage - SOAP::SOAPString
class UpdateInventoryItemResponse
  attr_accessor :sku
  attr_accessor :result
  attr_accessor :errorMessage

  def initialize(sku = nil, result = nil, errorMessage = nil)
    @sku = sku
    @result = result
    @errorMessage = errorMessage
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryUpsellInfoSubmit
class ArrayOfInventoryUpsellInfoSubmit < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryUpsellInfoSubmit
#   parentSKU - SOAP::SOAPString
#   childItemList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryUpsellChildInfo
class InventoryUpsellInfoSubmit
  attr_accessor :parentSKU
  attr_accessor :childItemList

  def initialize(parentSKU = nil, childItemList = nil)
    @parentSKU = parentSKU
    @childItemList = childItemList
  end
end

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryUpsellChildInfo
class ArrayOfInventoryUpsellChildInfo < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryUpsellChildInfo
#   sKU - SOAP::SOAPString
#   quantity - SOAP::SOAPInt
#   salePrice - SOAP::SOAPDecimal
class InventoryUpsellChildInfo
  attr_accessor :sKU
  attr_accessor :quantity
  attr_accessor :salePrice

  def initialize(sKU = nil, quantity = nil, salePrice = nil)
    @sKU = sKU
    @quantity = quantity
    @salePrice = salePrice
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfArrayOfBoolean
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfArrayOfBoolean
class APIResultOfArrayOfArrayOfBoolean
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

# {http://api.channeladvisor.com/webservices/}ArrayOfArrayOfBoolean
class ArrayOfArrayOfBoolean < ::Array
end

# {http://api.channeladvisor.com/webservices/}ArrayOfBoolean
class ArrayOfBoolean < ::Array
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfInventoryUpsellInfoResponse
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryUpsellInfoResponse
class APIResultOfArrayOfInventoryUpsellInfoResponse
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

# {http://api.channeladvisor.com/webservices/}ArrayOfInventoryUpsellInfoResponse
class ArrayOfInventoryUpsellInfoResponse < ::Array
end

# {http://api.channeladvisor.com/webservices/}InventoryUpsellInfoResponse
#   parentSKU - SOAP::SOAPString
#   childItemList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryUpsellChildInfo
class InventoryUpsellInfoResponse
  attr_accessor :parentSKU
  attr_accessor :childItemList

  def initialize(parentSKU = nil, childItemList = nil)
    @parentSKU = parentSKU
    @childItemList = childItemList
  end
end

# {http://api.channeladvisor.com/webservices/}APIResultOfArrayOfBoolean
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
#   messageCode - SOAP::SOAPInt
#   message - SOAP::SOAPString
#   data - SOAP::SOAPString
#   resultData - ChannelAdvisor::InventoryServiceSOAP::ArrayOfBoolean
class APIResultOfArrayOfBoolean
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

# {http://api.channeladvisor.com/webservices/}APIResultOfString
#   status - ChannelAdvisor::InventoryServiceSOAP::ResultStatus
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

# {http://api.channeladvisor.com/webservices/}ResultStatus
class ResultStatus < ::String
  Failure = new("Failure")
  Success = new("Success")
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExist
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class DoesSkuExist
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExistList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class DoesSkuExistList
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}DoesSkuExistListResponse
#   doesSkuExistListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDoesSkuExistResponse
class DoesSkuExistListResponse
  attr_accessor :doesSkuExistListResult

  def initialize(doesSkuExistListResult = nil)
    @doesSkuExistListResult = doesSkuExistListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetInventoryItemList
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemListResponse
#   getInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse
class GetInventoryItemListResponse
  attr_accessor :getInventoryItemListResult

  def initialize(getInventoryItemListResult = nil)
    @getInventoryItemListResult = getInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemListWithFullDetail
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetInventoryItemListWithFullDetail
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemListWithFullDetailResponse
#   getInventoryItemListWithFullDetailResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse
class GetInventoryItemListWithFullDetailResponse
  attr_accessor :getInventoryItemListWithFullDetailResult

  def initialize(getInventoryItemListWithFullDetailResult = nil)
    @getInventoryItemListWithFullDetailResult = getInventoryItemListWithFullDetailResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredInventoryItemList
#   accountID - SOAP::SOAPString
#   itemCriteria - ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria
#   detailLevel - ChannelAdvisor::InventoryServiceSOAP::InventoryItemDetailLevel
#   sortField - SOAP::SOAPString
#   sortDirection - SOAP::SOAPString
class GetFilteredInventoryItemList
  attr_accessor :accountID
  attr_accessor :itemCriteria
  attr_accessor :detailLevel
  attr_accessor :sortField
  attr_accessor :sortDirection

  def initialize(accountID = nil, itemCriteria = nil, detailLevel = nil, sortField = nil, sortDirection = nil)
    @accountID = accountID
    @itemCriteria = itemCriteria
    @detailLevel = detailLevel
    @sortField = sortField
    @sortDirection = sortDirection
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredInventoryItemListResponse
#   getFilteredInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryItemResponse
class GetFilteredInventoryItemListResponse
  attr_accessor :getFilteredInventoryItemListResult

  def initialize(getFilteredInventoryItemListResult = nil)
    @getFilteredInventoryItemListResult = getFilteredInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredSkuList
#   accountID - SOAP::SOAPString
#   itemCriteria - ChannelAdvisor::InventoryServiceSOAP::InventoryItemCriteria
#   sortField - SOAP::SOAPString
#   sortDirection - SOAP::SOAPString
class GetFilteredSkuList
  attr_accessor :accountID
  attr_accessor :itemCriteria
  attr_accessor :sortField
  attr_accessor :sortDirection

  def initialize(accountID = nil, itemCriteria = nil, sortField = nil, sortDirection = nil)
    @accountID = accountID
    @itemCriteria = itemCriteria
    @sortField = sortField
    @sortDirection = sortDirection
  end
end

# {http://api.channeladvisor.com/webservices/}GetFilteredSkuListResponse
#   getFilteredSkuListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfString
class GetFilteredSkuListResponse
  attr_accessor :getFilteredSkuListResult

  def initialize(getFilteredSkuListResult = nil)
    @getFilteredSkuListResult = getFilteredSkuListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemShippingInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemShippingInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemShippingInfoResponse
#   getInventoryItemShippingInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDistributionCenterInfoResponse
class GetInventoryItemShippingInfoResponse
  attr_accessor :getInventoryItemShippingInfoResult

  def initialize(getInventoryItemShippingInfoResult = nil)
    @getInventoryItemShippingInfoResult = getInventoryItemShippingInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemQuantityInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemQuantityInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemQuantityInfoResponse
#   getInventoryItemQuantityInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfQuantityInfoResponse
class GetInventoryItemQuantityInfoResponse
  attr_accessor :getInventoryItemQuantityInfoResult

  def initialize(getInventoryItemQuantityInfoResult = nil)
    @getInventoryItemQuantityInfoResult = getInventoryItemQuantityInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetClassificationConfigurationInformation
#   accountID - SOAP::SOAPString
class GetClassificationConfigurationInformation
  attr_accessor :accountID

  def initialize(accountID = nil)
    @accountID = accountID
  end
end

# {http://api.channeladvisor.com/webservices/}GetClassificationConfigurationInformationResponse
#   getClassificationConfigurationInformationResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfClassificationConfigurationInformation
class GetClassificationConfigurationInformationResponse
  attr_accessor :getClassificationConfigurationInformationResult

  def initialize(getClassificationConfigurationInformationResult = nil)
    @getClassificationConfigurationInformationResult = getClassificationConfigurationInformationResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemAttributeList
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemAttributeList
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemAttributeListResponse
#   getInventoryItemAttributeListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfAttributeInfo
class GetInventoryItemAttributeListResponse
  attr_accessor :getInventoryItemAttributeListResult

  def initialize(getInventoryItemAttributeListResult = nil)
    @getInventoryItemAttributeListResult = getInventoryItemAttributeListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemVariationInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemVariationInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemVariationInfoResponse
#   getInventoryItemVariationInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfVariationInfo
class GetInventoryItemVariationInfoResponse
  attr_accessor :getInventoryItemVariationInfoResult

  def initialize(getInventoryItemVariationInfoResult = nil)
    @getInventoryItemVariationInfoResult = getInventoryItemVariationInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemStoreInfo
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemStoreInfo
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemStoreInfoResponse
#   getInventoryItemStoreInfoResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfStoreInfo
class GetInventoryItemStoreInfoResponse
  attr_accessor :getInventoryItemStoreInfoResult

  def initialize(getInventoryItemStoreInfoResult = nil)
    @getInventoryItemStoreInfoResult = getInventoryItemStoreInfoResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemImageList
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryItemImageList
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryItemImageListResponse
#   getInventoryItemImageListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfImageInfoResponse
class GetInventoryItemImageListResponse
  attr_accessor :getInventoryItemImageListResult

  def initialize(getInventoryItemImageListResult = nil)
    @getInventoryItemImageListResult = getInventoryItemImageListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantity
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class GetInventoryQuantity
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantityResponse
#   getInventoryQuantityResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfInt32
class GetInventoryQuantityResponse
  attr_accessor :getInventoryQuantityResult

  def initialize(getInventoryQuantityResult = nil)
    @getInventoryQuantityResult = getInventoryQuantityResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantityList
#   accountID - SOAP::SOAPString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetInventoryQuantityList
  attr_accessor :accountID
  attr_accessor :skuList

  def initialize(accountID = nil, skuList = nil)
    @accountID = accountID
    @skuList = skuList
  end
end

# {http://api.channeladvisor.com/webservices/}GetInventoryQuantityListResponse
#   getInventoryQuantityListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryQuantityResponse
class GetInventoryQuantityListResponse
  attr_accessor :getInventoryQuantityListResult

  def initialize(getInventoryQuantityListResult = nil)
    @getInventoryQuantityListResult = getInventoryQuantityListResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetDistributionCenterList
#   accountID - SOAP::SOAPString
class GetDistributionCenterList
  attr_accessor :accountID

  def initialize(accountID = nil)
    @accountID = accountID
  end
end

# {http://api.channeladvisor.com/webservices/}GetDistributionCenterListResponse
#   getDistributionCenterListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfDistributionCenterResponse
class GetDistributionCenterListResponse
  attr_accessor :getDistributionCenterListResult

  def initialize(getDistributionCenterListResult = nil)
    @getDistributionCenterListResult = getDistributionCenterListResult
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteInventoryItem
#   accountID - SOAP::SOAPString
#   sku - SOAP::SOAPString
class DeleteInventoryItem
  attr_accessor :accountID
  attr_accessor :sku

  def initialize(accountID = nil, sku = nil)
    @accountID = accountID
    @sku = sku
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteInventoryItemResponse
#   deleteInventoryItemResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class DeleteInventoryItemResponse
  attr_accessor :deleteInventoryItemResult

  def initialize(deleteInventoryItemResult = nil)
    @deleteInventoryItemResult = deleteInventoryItemResult
  end
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItem
#   accountID - SOAP::SOAPString
#   item - ChannelAdvisor::InventoryServiceSOAP::InventoryItemSubmit
class SynchInventoryItem
  attr_accessor :accountID
  attr_accessor :item

  def initialize(accountID = nil, item = nil)
    @accountID = accountID
    @item = item
  end
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItemList
#   accountID - SOAP::SOAPString
#   itemList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemSubmit
class SynchInventoryItemList
  attr_accessor :accountID
  attr_accessor :itemList

  def initialize(accountID = nil, itemList = nil)
    @accountID = accountID
    @itemList = itemList
  end
end

# {http://api.channeladvisor.com/webservices/}SynchInventoryItemListResponse
#   synchInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfSynchInventoryItemResponse
class SynchInventoryItemListResponse
  attr_accessor :synchInventoryItemListResult

  def initialize(synchInventoryItemListResult = nil)
    @synchInventoryItemListResult = synchInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPrice
#   accountID - SOAP::SOAPString
#   itemQuantityAndPrice - ChannelAdvisor::InventoryServiceSOAP::InventoryItemQuantityAndPrice
class UpdateInventoryItemQuantityAndPrice
  attr_accessor :accountID
  attr_accessor :itemQuantityAndPrice

  def initialize(accountID = nil, itemQuantityAndPrice = nil)
    @accountID = accountID
    @itemQuantityAndPrice = itemQuantityAndPrice
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPriceResponse
#   updateInventoryItemQuantityAndPriceResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class UpdateInventoryItemQuantityAndPriceResponse
  attr_accessor :updateInventoryItemQuantityAndPriceResult

  def initialize(updateInventoryItemQuantityAndPriceResult = nil)
    @updateInventoryItemQuantityAndPriceResult = updateInventoryItemQuantityAndPriceResult
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPriceList
#   accountID - SOAP::SOAPString
#   itemQuantityAndPriceList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryItemQuantityAndPrice
class UpdateInventoryItemQuantityAndPriceList
  attr_accessor :accountID
  attr_accessor :itemQuantityAndPriceList

  def initialize(accountID = nil, itemQuantityAndPriceList = nil)
    @accountID = accountID
    @itemQuantityAndPriceList = itemQuantityAndPriceList
  end
end

# {http://api.channeladvisor.com/webservices/}UpdateInventoryItemQuantityAndPriceListResponse
#   updateInventoryItemQuantityAndPriceListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfUpdateInventoryItemResponse
class UpdateInventoryItemQuantityAndPriceListResponse
  attr_accessor :updateInventoryItemQuantityAndPriceListResult

  def initialize(updateInventoryItemQuantityAndPriceListResult = nil)
    @updateInventoryItemQuantityAndPriceListResult = updateInventoryItemQuantityAndPriceListResult
  end
end

# {http://api.channeladvisor.com/webservices/}AssignLabelListToInventoryItemList
#   accountID - SOAP::SOAPString
#   labelList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   createLabelIfNotExist - SOAP::SOAPBoolean
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   assignReasonDesc - SOAP::SOAPString
class AssignLabelListToInventoryItemList
  attr_accessor :accountID
  attr_accessor :labelList
  attr_accessor :createLabelIfNotExist
  attr_accessor :skuList
  attr_accessor :assignReasonDesc

  def initialize(accountID = nil, labelList = nil, createLabelIfNotExist = nil, skuList = nil, assignReasonDesc = nil)
    @accountID = accountID
    @labelList = labelList
    @createLabelIfNotExist = createLabelIfNotExist
    @skuList = skuList
    @assignReasonDesc = assignReasonDesc
  end
end

# {http://api.channeladvisor.com/webservices/}AssignLabelListToInventoryItemListResponse
#   assignLabelListToInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class AssignLabelListToInventoryItemListResponse
  attr_accessor :assignLabelListToInventoryItemListResult

  def initialize(assignLabelListToInventoryItemListResult = nil)
    @assignLabelListToInventoryItemListResult = assignLabelListToInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}RemoveLabelListFromInventoryItemList
#   accountID - SOAP::SOAPString
#   labelList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   skuList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
#   removeReasonDesc - SOAP::SOAPString
class RemoveLabelListFromInventoryItemList
  attr_accessor :accountID
  attr_accessor :labelList
  attr_accessor :skuList
  attr_accessor :removeReasonDesc

  def initialize(accountID = nil, labelList = nil, skuList = nil, removeReasonDesc = nil)
    @accountID = accountID
    @labelList = labelList
    @skuList = skuList
    @removeReasonDesc = removeReasonDesc
  end
end

# {http://api.channeladvisor.com/webservices/}RemoveLabelListFromInventoryItemListResponse
#   removeLabelListFromInventoryItemListResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfBoolean
class RemoveLabelListFromInventoryItemListResponse
  attr_accessor :removeLabelListFromInventoryItemListResult

  def initialize(removeLabelListFromInventoryItemListResult = nil)
    @removeLabelListFromInventoryItemListResult = removeLabelListFromInventoryItemListResult
  end
end

# {http://api.channeladvisor.com/webservices/}AddUpsellRelationship
#   accountID - SOAP::SOAPString
#   upsellInfoList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfInventoryUpsellInfoSubmit
class AddUpsellRelationship
  attr_accessor :accountID
  attr_accessor :upsellInfoList

  def initialize(accountID = nil, upsellInfoList = nil)
    @accountID = accountID
    @upsellInfoList = upsellInfoList
  end
end

# {http://api.channeladvisor.com/webservices/}AddUpsellRelationshipResponse
#   addUpsellRelationshipResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfArrayOfBoolean
class AddUpsellRelationshipResponse
  attr_accessor :addUpsellRelationshipResult

  def initialize(addUpsellRelationshipResult = nil)
    @addUpsellRelationshipResult = addUpsellRelationshipResult
  end
end

# {http://api.channeladvisor.com/webservices/}GetUpsellRelationship
#   accountID - SOAP::SOAPString
#   parentSKUList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class GetUpsellRelationship
  attr_accessor :accountID
  attr_accessor :parentSKUList

  def initialize(accountID = nil, parentSKUList = nil)
    @accountID = accountID
    @parentSKUList = parentSKUList
  end
end

# {http://api.channeladvisor.com/webservices/}GetUpsellRelationshipResponse
#   getUpsellRelationshipResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfInventoryUpsellInfoResponse
class GetUpsellRelationshipResponse
  attr_accessor :getUpsellRelationshipResult

  def initialize(getUpsellRelationshipResult = nil)
    @getUpsellRelationshipResult = getUpsellRelationshipResult
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteUpsellRelationship
#   accountID - SOAP::SOAPString
#   parentSKU - SOAP::SOAPString
#   childSKUList - ChannelAdvisor::InventoryServiceSOAP::ArrayOfString
class DeleteUpsellRelationship
  attr_accessor :accountID
  attr_accessor :parentSKU
  attr_accessor :childSKUList

  def initialize(accountID = nil, parentSKU = nil, childSKUList = nil)
    @accountID = accountID
    @parentSKU = parentSKU
    @childSKUList = childSKUList
  end
end

# {http://api.channeladvisor.com/webservices/}DeleteUpsellRelationshipResponse
#   deleteUpsellRelationshipResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfArrayOfBoolean
class DeleteUpsellRelationshipResponse
  attr_accessor :deleteUpsellRelationshipResult

  def initialize(deleteUpsellRelationshipResult = nil)
    @deleteUpsellRelationshipResult = deleteUpsellRelationshipResult
  end
end

# {http://api.channeladvisor.com/webservices/}Ping
class Ping
  def initialize
  end
end

# {http://api.channeladvisor.com/webservices/}PingResponse
#   pingResult - ChannelAdvisor::InventoryServiceSOAP::APIResultOfString
class PingResponse
  attr_accessor :pingResult

  def initialize(pingResult = nil)
    @pingResult = pingResult
  end
end


end; end
