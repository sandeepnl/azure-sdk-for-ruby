# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Automation::Mgmt::V2015_10_31
  module Models
    #
    # The parameters supplied to the create or update module operation.
    #
    class ModuleCreateOrUpdateParameters

      include MsRestAzure

      # @return [ContentLink] Gets or sets the module content link.
      attr_accessor :content_link

      # @return [String] Gets or sets name of the resource.
      attr_accessor :name

      # @return [String] Gets or sets the location of the resource.
      attr_accessor :location

      # @return [Hash{String => String}] Gets or sets the tags attached to the
      # resource.
      attr_accessor :tags


      #
      # Mapper for ModuleCreateOrUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ModuleCreateOrUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'ModuleCreateOrUpdateParameters',
            model_properties: {
              content_link: {
                required: true,
                serialized_name: 'properties.contentLink',
                type: {
                  name: 'Composite',
                  class_name: 'ContentLink'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
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
              }
            }
          }
        }
      end
    end
  end
end