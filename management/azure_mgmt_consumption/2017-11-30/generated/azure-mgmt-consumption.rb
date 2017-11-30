# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2017-11-30/generated/azure-mgmt-consumption/module_definition'
require 'ms_rest_azure'

module Azure::Consumption::Mgmt::V2017_11_30
  autoload :UsageDetails,                                       '2017-11-30/generated/azure-mgmt-consumption/usage_details.rb'
  autoload :Operations,                                         '2017-11-30/generated/azure-mgmt-consumption/operations.rb'
  autoload :ConsumptionManagement,                              '2017-11-30/generated/azure-mgmt-consumption/consumption_management.rb'

  module Models
    autoload :ErrorResponse,                                      '2017-11-30/generated/azure-mgmt-consumption/models/error_response.rb'
    autoload :OperationDisplay,                                   '2017-11-30/generated/azure-mgmt-consumption/models/operation_display.rb'
    autoload :UsageDetailsListResult,                             '2017-11-30/generated/azure-mgmt-consumption/models/usage_details_list_result.rb'
    autoload :Operation,                                          '2017-11-30/generated/azure-mgmt-consumption/models/operation.rb'
    autoload :MeterDetails,                                       '2017-11-30/generated/azure-mgmt-consumption/models/meter_details.rb'
    autoload :OperationListResult,                                '2017-11-30/generated/azure-mgmt-consumption/models/operation_list_result.rb'
    autoload :ErrorDetails,                                       '2017-11-30/generated/azure-mgmt-consumption/models/error_details.rb'
    autoload :Resource,                                           '2017-11-30/generated/azure-mgmt-consumption/models/resource.rb'
    autoload :UsageDetail,                                        '2017-11-30/generated/azure-mgmt-consumption/models/usage_detail.rb'
  end
end