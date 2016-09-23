# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Profile for Orchestrator
    #
    class ContainerServiceOrchestratorProfile

      include MsRestAzure

      # @return [ContainerServiceOchestratorTypes] Specifies what orchestrator
      # will be used to manage container cluster resources. Possible values
      # include: 'Swarm', 'DCOS'
      attr_accessor :orchestrator_type


      #
      # Mapper for ContainerServiceOrchestratorProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ContainerServiceOrchestratorProfile',
          type: {
            name: 'Composite',
            class_name: 'ContainerServiceOrchestratorProfile',
            model_properties: {
              orchestrator_type: {
                required: false,
                serialized_name: 'orchestratorType',
                type: {
                  name: 'Enum',
                  module: 'ContainerServiceOchestratorTypes'
                }
              }
            }
          }
        }
      end
    end
  end
end