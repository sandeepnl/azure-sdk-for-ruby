# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StreamAnalytics::Mgmt::V2016_03_01
  module Models
    #
    # Condition applicable to the resource, or to the job overall, that warrant
    # customer attention.
    #
    class DiagnosticCondition

      include MsRestAzure

      # @return [String] The UTC timestamp of when the condition started.
      # Customers should be able to find a corresponding event in the ops log
      # around this time.
      attr_accessor :since

      # @return [String] The opaque diagnostic code.
      attr_accessor :code

      # @return [String] The human-readable message describing the condition in
      # detail. Localized in the Accept-Language of the client request.
      attr_accessor :message


      #
      # Mapper for DiagnosticCondition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DiagnosticCondition',
          type: {
            name: 'Composite',
            class_name: 'DiagnosticCondition',
            model_properties: {
              since: {
                required: false,
                read_only: true,
                serialized_name: 'since',
                type: {
                  name: 'String'
                }
              },
              code: {
                required: false,
                read_only: true,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                required: false,
                read_only: true,
                serialized_name: 'message',
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
