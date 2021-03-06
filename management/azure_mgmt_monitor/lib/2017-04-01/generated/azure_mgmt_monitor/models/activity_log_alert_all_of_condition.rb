# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2017_04_01
  module Models
    #
    # An Activity Log alert condition that is met when all its member
    # conditions are met.
    #
    class ActivityLogAlertAllOfCondition

      include MsRestAzure

      # @return [Array<ActivityLogAlertLeafCondition>] The list of activity log
      # alert conditions.
      attr_accessor :all_of


      #
      # Mapper for ActivityLogAlertAllOfCondition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ActivityLogAlertAllOfCondition',
          type: {
            name: 'Composite',
            class_name: 'ActivityLogAlertAllOfCondition',
            model_properties: {
              all_of: {
                required: true,
                serialized_name: 'allOf',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ActivityLogAlertLeafConditionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ActivityLogAlertLeafCondition'
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
