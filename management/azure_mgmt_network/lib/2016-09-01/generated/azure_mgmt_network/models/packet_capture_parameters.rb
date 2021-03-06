# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2016_09_01
  module Models
    #
    # Parameters that define the create packet capture operation.
    #
    class PacketCaptureParameters

      include MsRestAzure

      # @return [String] The ID of the targeted resource, only VM is currently
      # supported.
      attr_accessor :target

      # @return [Integer] Number of bytes captured per packet, the remaining
      # bytes are truncated. Default value: 0 .
      attr_accessor :bytes_to_capture_per_packet

      # @return [Integer] Maximum size of the capture output. Default value:
      # 1073741824 .
      attr_accessor :total_bytes_per_session

      # @return [Integer] Maximum duration of the capture session in seconds.
      # Default value: 18000 .
      attr_accessor :time_limit_in_seconds

      # @return [PacketCaptureStorageLocation]
      attr_accessor :storage_location

      # @return [Array<PacketCaptureFilter>]
      attr_accessor :filters


      #
      # Mapper for PacketCaptureParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'PacketCaptureParameters',
          type: {
            name: 'Composite',
            class_name: 'PacketCaptureParameters',
            model_properties: {
              target: {
                required: true,
                serialized_name: 'target',
                type: {
                  name: 'String'
                }
              },
              bytes_to_capture_per_packet: {
                required: false,
                serialized_name: 'bytesToCapturePerPacket',
                default_value: 0,
                type: {
                  name: 'Number'
                }
              },
              total_bytes_per_session: {
                required: false,
                serialized_name: 'totalBytesPerSession',
                default_value: 1073741824,
                type: {
                  name: 'Number'
                }
              },
              time_limit_in_seconds: {
                required: false,
                serialized_name: 'timeLimitInSeconds',
                default_value: 18000,
                type: {
                  name: 'Number'
                }
              },
              storage_location: {
                required: true,
                serialized_name: 'storageLocation',
                type: {
                  name: 'Composite',
                  class_name: 'PacketCaptureStorageLocation'
                }
              },
              filters: {
                required: false,
                serialized_name: 'filters',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'PacketCaptureFilterElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PacketCaptureFilter'
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
