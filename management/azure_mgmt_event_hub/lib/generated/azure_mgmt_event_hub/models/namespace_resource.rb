# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::EventHub
  module Models
    #
    # Single Namespace item in List or Get Operation
    #
    class NamespaceResource < TrackedResource

      include MsRestAzure

      # @return [Sku]
      attr_accessor :sku

      # @return [NamespaceState] State of the Namespace. Possible values
      # include: 'Unknown', 'Creating', 'Created', 'Activating', 'Enabling',
      # 'Active', 'Disabling', 'Disabled', 'SoftDeleting', 'SoftDeleted',
      # 'Removing', 'Removed', 'Failed'
      attr_accessor :status

      # @return [String] Provisioning state of the Namespace.
      attr_accessor :provisioning_state

      # @return [DateTime] The time the Namespace was created.
      attr_accessor :created_at

      # @return [DateTime] The time the Namespace was updated.
      attr_accessor :updated_at

      # @return [String] Endpoint you can use to perform Service Bus
      # operations.
      attr_accessor :service_bus_endpoint

      # @return [String] Identifier for Azure Insights metrics
      attr_accessor :metric_id

      # @return [Boolean] Specifies whether this instance is enabled.
      attr_accessor :enabled


      #
      # Mapper for NamespaceResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'NamespaceResource',
          type: {
            name: 'Composite',
            class_name: 'NamespaceResource',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'Sku'
                }
              },
              status: {
                required: false,
                serialized_name: 'properties.status',
                type: {
                  name: 'Enum',
                  module: 'NamespaceState'
                }
              },
              provisioning_state: {
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              created_at: {
                required: false,
                serialized_name: 'properties.createdAt',
                type: {
                  name: 'DateTime'
                }
              },
              updated_at: {
                required: false,
                serialized_name: 'properties.updatedAt',
                type: {
                  name: 'DateTime'
                }
              },
              service_bus_endpoint: {
                required: false,
                serialized_name: 'properties.serviceBusEndpoint',
                type: {
                  name: 'String'
                }
              },
              metric_id: {
                required: false,
                read_only: true,
                serialized_name: 'properties.metricId',
                type: {
                  name: 'String'
                }
              },
              enabled: {
                required: false,
                serialized_name: 'properties.enabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
