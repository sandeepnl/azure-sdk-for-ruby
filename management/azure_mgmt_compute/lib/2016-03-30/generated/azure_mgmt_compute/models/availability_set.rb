# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2016_03_30
  module Models
    #
    # Create or update availability set parameters.
    #
    class AvailabilitySet < Resource

      include MsRestAzure

      # @return [Integer] Update Domain count.
      attr_accessor :platform_update_domain_count

      # @return [Integer] Fault Domain count.
      attr_accessor :platform_fault_domain_count

      # @return [Array<SubResource>] A list of references to all virtual
      # machines in the availability set.
      attr_accessor :virtual_machines

      # @return [Array<InstanceViewStatus>] The resource status information.
      attr_accessor :statuses


      #
      # Mapper for AvailabilitySet class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'AvailabilitySet',
          type: {
            name: 'Composite',
            class_name: 'AvailabilitySet',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
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
              },
              platform_update_domain_count: {
                required: false,
                serialized_name: 'properties.platformUpdateDomainCount',
                type: {
                  name: 'Number'
                }
              },
              platform_fault_domain_count: {
                required: false,
                serialized_name: 'properties.platformFaultDomainCount',
                type: {
                  name: 'Number'
                }
              },
              virtual_machines: {
                required: false,
                serialized_name: 'properties.virtualMachines',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'SubResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubResource'
                      }
                  }
                }
              },
              statuses: {
                required: false,
                read_only: true,
                serialized_name: 'properties.statuses',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'InstanceViewStatusElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InstanceViewStatus'
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
