# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::TrafficManager::Mgmt::V2017_03_01
  module Models
    #
    # Class representing a Traffic Manager endpoint.
    #
    class Endpoint

      include MsRestAzure

      # @return [String] Gets or sets the ID of the Traffic Manager endpoint.
      attr_accessor :id

      # @return [String] Gets or sets the name of the Traffic Manager endpoint.
      attr_accessor :name

      # @return [String] Gets or sets the endpoint type of the Traffic Manager
      # endpoint.
      attr_accessor :type

      # @return [String] Gets or sets the Azure Resource URI of the of the
      # endpoint.  Not applicable to endpoints of type 'ExternalEndpoints'.
      attr_accessor :target_resource_id

      # @return [String] Gets or sets the fully-qualified DNS name of the
      # endpoint.  Traffic Manager returns this value in DNS responses to
      # direct traffic to this endpoint.
      attr_accessor :target

      # @return [String] Gets or sets the status of the endpoint..  If the
      # endpoint is Enabled, it is probed for endpoint health and is included
      # in the traffic routing method.  Possible values are 'Enabled' and
      # 'Disabled'.
      attr_accessor :endpoint_status

      # @return [Integer] Gets or sets the weight of this endpoint when using
      # the 'Weighted' traffic routing method. Possible values are from 1 to
      # 1000.
      attr_accessor :weight

      # @return [Integer] Gets or sets the priority of this endpoint when using
      # the ‘Priority’ traffic routing method. Possible values are from 1 to
      # 1000, lower values represent higher priority. This is an optional
      # parameter.  If specified, it must be specified on all endpoints, and no
      # two endpoints can share the same priority value.
      attr_accessor :priority

      # @return [String] Specifies the location of the external or nested
      # endpoints when using the ‘Performance’ traffic routing method.
      attr_accessor :endpoint_location

      # @return [String] Gets or sets the monitoring status of the endpoint.
      attr_accessor :endpoint_monitor_status

      # @return [Integer] Gets or sets the minimum number of endpoints that
      # must be available in the child profile in order for the parent profile
      # to be considered available. Only applicable to endpoint of type
      # 'NestedEndpoints'.
      attr_accessor :min_child_endpoints

      # @return [Array<String>] Gets or sets the list of countries/regions
      # mapped to this endpoint when using the ‘Geographic’ traffic routing
      # method. Please consult Traffic Manager Geographic documentation for a
      # full list of accepted values.
      attr_accessor :geo_mapping


      #
      # Mapper for Endpoint class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Endpoint',
          type: {
            name: 'Composite',
            class_name: 'Endpoint',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              target_resource_id: {
                required: false,
                serialized_name: 'properties.targetResourceId',
                type: {
                  name: 'String'
                }
              },
              target: {
                required: false,
                serialized_name: 'properties.target',
                type: {
                  name: 'String'
                }
              },
              endpoint_status: {
                required: false,
                serialized_name: 'properties.endpointStatus',
                type: {
                  name: 'String'
                }
              },
              weight: {
                required: false,
                serialized_name: 'properties.weight',
                type: {
                  name: 'Number'
                }
              },
              priority: {
                required: false,
                serialized_name: 'properties.priority',
                type: {
                  name: 'Number'
                }
              },
              endpoint_location: {
                required: false,
                serialized_name: 'properties.endpointLocation',
                type: {
                  name: 'String'
                }
              },
              endpoint_monitor_status: {
                required: false,
                serialized_name: 'properties.endpointMonitorStatus',
                type: {
                  name: 'String'
                }
              },
              min_child_endpoints: {
                required: false,
                serialized_name: 'properties.minChildEndpoints',
                type: {
                  name: 'Number'
                }
              },
              geo_mapping: {
                required: false,
                serialized_name: 'properties.geoMapping',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end