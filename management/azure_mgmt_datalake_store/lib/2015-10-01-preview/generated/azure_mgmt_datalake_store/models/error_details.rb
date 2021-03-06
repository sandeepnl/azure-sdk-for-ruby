# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataLakeStore::Mgmt::V2015_10_01_preview
  module Models
    #
    # Data Lake Store error details information
    #
    class ErrorDetails

      include MsRestAzure

      # @return [String] the HTTP status code or error code associated with
      # this error
      attr_accessor :code

      # @return [String] the error message localized based on Accept-Language
      attr_accessor :message

      # @return [String] the target of the particular error (for example, the
      # name of the property in error).
      attr_accessor :target


      #
      # Mapper for ErrorDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ErrorDetails',
          type: {
            name: 'Composite',
            class_name: 'ErrorDetails',
            model_properties: {
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
              },
              target: {
                required: false,
                read_only: true,
                serialized_name: 'target',
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
