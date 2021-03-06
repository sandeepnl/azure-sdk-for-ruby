# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2016_04_30_preview
  module Models
    #
    # Instance view statuses summary for virtual machines of a virtual machine
    # scale set.
    #
    class VirtualMachineScaleSetInstanceViewStatusesSummary

      include MsRestAzure

      # @return [Array<VirtualMachineStatusCodeCount>] The extensions
      # information.
      attr_accessor :statuses_summary


      #
      # Mapper for VirtualMachineScaleSetInstanceViewStatusesSummary class as
      # Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualMachineScaleSetInstanceViewStatusesSummary',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineScaleSetInstanceViewStatusesSummary',
            model_properties: {
              statuses_summary: {
                required: false,
                read_only: true,
                serialized_name: 'statusesSummary',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'VirtualMachineStatusCodeCountElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VirtualMachineStatusCodeCount'
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
