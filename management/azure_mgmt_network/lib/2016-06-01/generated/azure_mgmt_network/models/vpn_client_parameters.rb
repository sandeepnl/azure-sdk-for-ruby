# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2016_06_01
  module Models
    #
    # VpnClientParameters
    #
    class VpnClientParameters

      include MsRestAzure

      # @return [ProcessorArchitecture] VPN client Processor Architecture
      # -Amd64/X86. Possible values include: 'Amd64', 'X86'
      attr_accessor :processor_architecture


      #
      # Mapper for VpnClientParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VpnClientParameters',
          type: {
            name: 'Composite',
            class_name: 'VpnClientParameters',
            model_properties: {
              processor_architecture: {
                required: false,
                serialized_name: 'ProcessorArchitecture',
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
