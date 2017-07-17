# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.2.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # The response to a list restorable dropped databases request
    #
    class RestorableDroppedDatabaseListResult

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<RestorableDroppedDatabase>] A list of restorable dropped
      # databases
      attr_accessor :value


      #
      # Mapper for RestorableDroppedDatabaseListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RestorableDroppedDatabaseListResult',
          type: {
            name: 'Composite',
            class_name: 'RestorableDroppedDatabaseListResult',
            model_properties: {
              value: {
                required: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RestorableDroppedDatabaseElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RestorableDroppedDatabase'
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