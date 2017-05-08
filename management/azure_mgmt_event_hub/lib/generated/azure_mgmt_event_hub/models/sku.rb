# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::EventHub
  module Models
    #
    # SKU parameters supplied to the create Namespace operation
    #
    class Sku

      include MsRestAzure

      # @return [SkuName] Name of this SKU. Possible values include: 'Basic',
      # 'Standard'
      attr_accessor :name

      # @return [SkuTier] The billing tier of this particular SKU. Possible
      # values include: 'Basic', 'Standard', 'Premium'
      attr_accessor :tier

      # @return [Integer] The Event Hubs throughput units.
      attr_accessor :capacity


      #
      # Mapper for Sku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Sku',
          type: {
            name: 'Composite',
            class_name: 'Sku',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              tier: {
                required: true,
                serialized_name: 'tier',
                type: {
                  name: 'String'
                }
              },
              capacity: {
                required: false,
                serialized_name: 'capacity',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
