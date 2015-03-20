require_relative 'types'
require_relative 'mapping_registry'
require 'soap/rpc/driver'

module ChannelAdvisor
module OrderServiceSOAP

class OrderServiceSoap < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://api.channeladvisor.com/ChannelAdvisorAPI/v7/OrderService.asmx"

  Methods = [
    [ "http://api.channeladvisor.com/webservices/SetOrdersExportStatus",
      "setOrdersExportStatus",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetOrdersExportStatus"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetOrdersExportStatusResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SubmitOrderRefund",
      "submitOrderRefund",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderRefund"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderRefundResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SetSellerOrderID",
      "setSellerOrderID",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetSellerOrderID"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetSellerOrderIDResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SetSellerOrderItemIDList",
      "setSellerOrderItemIDList",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetSellerOrderItemIDList"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SetSellerOrderItemIDListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetOrderRefundHistory",
      "getOrderRefundHistory",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetOrderRefundHistory"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetOrderRefundHistoryResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/UpdateOrderList",
      "updateOrderList",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "UpdateOrderList"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "UpdateOrderListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/OrderMerge",
      "orderMerge",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "OrderMerge"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "OrderMergeResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/OrderSplit",
      "orderSplit",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "OrderSplit"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "OrderSplitResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/SubmitOrder",
      "submitOrder",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrder"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "SubmitOrderResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/GetOrderList",
      "getOrderList",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetOrderList"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "GetOrderListResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://api.channeladvisor.com/webservices/Ping",
      "ping",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "Ping"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://api.channeladvisor.com/webservices/", "PingResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = ::ChannelAdvisor::OrderServiceSOAP::DefaultMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = ::ChannelAdvisor::OrderServiceSOAP::DefaultMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


end
end
