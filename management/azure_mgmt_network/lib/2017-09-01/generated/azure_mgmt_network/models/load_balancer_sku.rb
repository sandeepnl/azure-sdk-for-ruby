# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2017_09_01
  module Models
    #
    # SKU of a load balancer
    #
    class LoadBalancerSku

      include MsRestAzure

      # @return [LoadBalancerSkuName] Name of a load balancer SKU. Possible
      # values include: 'Basic', 'Standard'
      attr_accessor :name


      #
      # Mapper for LoadBalancerSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'LoadBalancerSku',
          type: {
            name: 'Composite',
            class_name: 'LoadBalancerSku',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
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
