# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DevTestLabs::Mgmt::V2016_05_15
  module Models
    #
    # Properties for generating an upload URI.
    #
    class GenerateUploadUriParameter

      include MsRestAzure

      # @return [String] The blob name of the upload URI.
      attr_accessor :blob_name


      #
      # Mapper for GenerateUploadUriParameter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'GenerateUploadUriParameter',
          type: {
            name: 'Composite',
            class_name: 'GenerateUploadUriParameter',
            model_properties: {
              blob_name: {
                required: false,
                serialized_name: 'blobName',
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
