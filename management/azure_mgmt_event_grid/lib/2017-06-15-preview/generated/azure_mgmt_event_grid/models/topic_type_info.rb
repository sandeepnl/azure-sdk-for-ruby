# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventGrid::Mgmt::V2017_06_15_preview
  module Models
    #
    # Properties of a topic type info.
    #
    class TopicTypeInfo < Resource

      include MsRestAzure

      # @return [String] Namespace of the provider of the topic type.
      attr_accessor :provider

      # @return [String] Display Name for the topic type.
      attr_accessor :display_name

      # @return [String] Description of the topic type.
      attr_accessor :description

      # @return [ResourceRegionType] Region type of the resource. Possible
      # values include: 'RegionalResource', 'GlobalResource'
      attr_accessor :resource_region_type

      # @return [TopicTypeProvisioningState] Provisioning state of the topic
      # type. Possible values include: 'Creating', 'Updating', 'Deleting',
      # 'Succeeded', 'Canceled', 'Failed'
      attr_accessor :provisioning_state


      #
      # Mapper for TopicTypeInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'TopicTypeInfo',
          type: {
            name: 'Composite',
            class_name: 'TopicTypeInfo',
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
              provider: {
                required: false,
                serialized_name: 'properties.provider',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                required: false,
                serialized_name: 'properties.displayName',
                type: {
                  name: 'String'
                }
              },
              description: {
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              resource_region_type: {
                required: false,
                serialized_name: 'properties.resourceRegionType',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
