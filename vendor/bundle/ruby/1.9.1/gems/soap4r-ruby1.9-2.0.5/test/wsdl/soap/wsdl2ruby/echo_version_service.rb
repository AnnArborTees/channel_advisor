#!/usr/bin/env ruby
require 'echo_versionServant.rb'
require 'echo_versionMappingRegistry.rb'
require'soap/rpc/standaloneServer'
classEcho_version_port_type  NsSimpletypeRpc="urn:example.com:simpletype-rpc"
  Methods=[[XSD::QName.new(NsSimpletypeRpc,"echo_version"),"urn:example.com:simpletype-rpc","echo_version",[[:in,"version",[nil,"urn:example.com:simpletype-rpc-type","version"]],[:retval,"version_struct",["Version_struct","urn:example.com:simpletype-rpc-type","version_struct"]]],{:request_style=>:rpc,:request_use=>:encoded,:response_style=>:rpc,:response_use=>:encoded,:faults=>{}}],[XSD::QName.new(NsSimpletypeRpc,"echo_version_r"),"urn:example.com:simpletype-rpc","echo_version_r",[[:in,"version_struct",["Version_struct","urn:example.com:simpletype-rpc-type","version_struct"]],[:retval,"version",[nil,"urn:example.com:simpletype-rpc-type","version"]]],{:request_style=>:rpc,:request_use=>:encoded,:response_style=>:rpc,:response_use=>:encoded,:faults=>{}}]]end
classEcho_version_port_typeApp<::SOAP::RPC::StandaloneServer  definitialize(*arg)super(*arg)servant=Echo_version_port_type.newEcho_version_port_type::Methods.eachdo|definitions|opt=definitions.lastifopt[:request_style]==:document@router.add_document_operation(servant,*definitions)else@router.add_rpc_operation(servant,*definitions)endendself.mapping_registry=Echo_versionMappingRegistry::EncodedRegistryself.literal_mapping_registry=Echo_versionMappingRegistry::LiteralRegistryendendif$0==__FILE__#Changelistenport.server=Echo_version_port_typeApp.new('app',nil,'0.0.0.0',10080)trap(:INT)doserver.shutdownendserver.startend