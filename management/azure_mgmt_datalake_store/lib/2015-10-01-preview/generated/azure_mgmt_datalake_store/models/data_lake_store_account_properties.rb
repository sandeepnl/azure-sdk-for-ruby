# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataLakeStore::Mgmt::V2015_10_01_preview
  module Models
    #
    # Data Lake Store account properties information
    #
    class DataLakeStoreAccountProperties

      include MsRestAzure

      # @return [DataLakeStoreAccountStatus] the status of the Data Lake Store
      # account while being provisioned. Possible values include: 'Failed',
      # 'Creating', 'Running', 'Succeeded', 'Patching', 'Suspending',
      # 'Resuming', 'Deleting', 'Deleted'
      attr_accessor :provisioning_state

      # @return [DataLakeStoreAccountState] the status of the Data Lake Store
      # account after provisioning has completed. Possible values include:
      # 'active', 'suspended'
      attr_accessor :state

      # @return [DateTime] the account creation time.
      attr_accessor :creation_time

      # @return [EncryptionState] The current state of encryption for this Data
      # Lake store account. Possible values include: 'Enabled', 'Disabled'
      attr_accessor :encryption_state

      # @return [EncryptionProvisioningState] The current state of encryption
      # provisioning for this Data Lake store account. Possible values include:
      # 'Creating', 'Succeeded'
      attr_accessor :encryption_provisioning_state

      # @return [EncryptionConfig] The Key vault encryption configuration.
      attr_accessor :encryption_config

      # @return [DateTime] the account last modified time.
      attr_accessor :last_modified_time

      # @return [String] the gateway host.
      attr_accessor :endpoint

      # @return [String] the default owner group for all new folders and files
      # created in the Data Lake Store account.
      attr_accessor :default_group


      #
      # Mapper for DataLakeStoreAccountProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DataLakeStoreAccountProperties',
          type: {
            name: 'Composite',
            class_name: 'DataLakeStoreAccountProperties',
            model_properties: {
              provisioning_state: {
                required: false,
                read_only: true,
                serialized_name: 'provisioningState',
                type: {
                  name: 'Enum',
                  module: 'DataLakeStoreAccountStatus'
                }
              },
              state: {
                required: false,
                read_only: true,
                serialized_name: 'state',
                type: {
                  name: 'Enum',
                  module: 'DataLakeStoreAccountState'
                }
              },
              creation_time: {
                required: false,
                read_only: true,
                serialized_name: 'creationTime',
                type: {
                  name: 'DateTime'
                }
              },
              encryption_state: {
                required: false,
                serialized_name: 'encryptionState',
                type: {
                  name: 'Enum',
                  module: 'EncryptionState'
                }
              },
              encryption_provisioning_state: {
                required: false,
                read_only: true,
                serialized_name: 'encryptionProvisioningState',
                type: {
                  name: 'Enum',
                  module: 'EncryptionProvisioningState'
                }
              },
              encryption_config: {
                required: false,
                serialized_name: 'encryptionConfig',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionConfig'
                }
              },
              last_modified_time: {
                required: false,
                read_only: true,
                serialized_name: 'lastModifiedTime',
                type: {
                  name: 'DateTime'
                }
              },
              endpoint: {
                required: false,
                serialized_name: 'endpoint',
                type: {
                  name: 'String'
                }
              },
              default_group: {
                required: false,
                serialized_name: 'defaultGroup',
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
