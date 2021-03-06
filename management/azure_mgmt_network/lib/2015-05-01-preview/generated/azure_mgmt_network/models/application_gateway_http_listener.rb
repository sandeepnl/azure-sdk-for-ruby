# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2015_05_01_preview
  module Models
    #
    # Http listener of application gateway
    #
    class ApplicationGatewayHttpListener < SubResource

      include MsRestAzure

      # @return [SubResource] Gets or sets frontend IP configuration resource
      # of application gateway
      attr_accessor :frontend_ipconfiguration

      # @return [SubResource] Gets or sets frontend port resource of
      # application gateway
      attr_accessor :frontend_port

      # @return [ApplicationGatewayProtocol] Gets or sets the protocol.
      # Possible values include: 'Http', 'Https'
      attr_accessor :protocol

      # @return [SubResource] Gets or sets ssl certificate resource of
      # application gateway
      attr_accessor :ssl_certificate

      # @return [String] Gets or sets Provisioning state of the http listener
      # resource Updating/Deleting/Failed
      attr_accessor :provisioning_state

      # @return [String] Gets name of the resource that is unique within a
      # resource group. This name can be used to access the resource
      attr_accessor :name

      # @return [String] A unique read-only string that changes whenever the
      # resource is updated
      attr_accessor :etag


      #
      # Mapper for ApplicationGatewayHttpListener class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApplicationGatewayHttpListener',
          type: {
            name: 'Composite',
            class_name: 'ApplicationGatewayHttpListener',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              frontend_ipconfiguration: {
                required: false,
                serialized_name: 'properties.frontendIPConfiguration',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              frontend_port: {
                required: false,
                serialized_name: 'properties.frontendPort',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              protocol: {
                required: false,
                serialized_name: 'properties.protocol',
                type: {
                  name: 'String'
                }
              },
              ssl_certificate: {
                required: false,
                serialized_name: 'properties.sslCertificate',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              provisioning_state: {
                required: false,
                serialized_name: 'properties.provisioningState',
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
              etag: {
                required: false,
                serialized_name: 'etag',
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
