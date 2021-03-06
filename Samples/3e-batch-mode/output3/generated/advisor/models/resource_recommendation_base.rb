# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.2.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Advisor
  module Models
    #
    # Advisor Recommendation.
    #
    class ResourceRecommendationBase < Resource
      # @return [Category] The category of the recommendation. Possible values
      # include: 'HighAvailability', 'Security', 'Performance', 'Cost'
      attr_accessor :category

      # @return [Impact] The business impact of the recommendation. Possible
      # values include: 'High', 'Medium', 'Low'
      attr_accessor :impact

      # @return [String] The resource type identified by Advisor.
      attr_accessor :impacted_field

      # @return [String] The resource identified by Advisor.
      attr_accessor :impacted_value

      # @return [DateTime] The most recent time that Advisor checked the
      # validity of the recommendation.
      attr_accessor :last_updated

      # @return The recommendation metadata.
      attr_accessor :metadata

      # @return [String] The recommendation-type GUID.
      attr_accessor :recommendation_type_id

      # @return [Risk] The potential risk of not implementing the
      # recommendation. Possible values include: 'Error', 'Warning', 'None'
      attr_accessor :risk

      # @return [ShortDescription] A summary of the recommendation.
      attr_accessor :short_description

      # @return The list of snoozed and dismissed rules for the recommendation.
      attr_accessor :suppression_ids


      #
      # Mapper for ResourceRecommendationBase class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ResourceRecommendationBase',
          type: {
            name: 'Composite',
            class_name: 'ResourceRecommendationBase',
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
              },
              category: {
                required: false,
                serialized_name: 'properties.category',
                type: {
                  name: 'String'
                }
              },
              impact: {
                required: false,
                serialized_name: 'properties.impact',
                type: {
                  name: 'String'
                }
              },
              impacted_field: {
                required: false,
                serialized_name: 'properties.impactedField',
                type: {
                  name: 'String'
                }
              },
              impacted_value: {
                required: false,
                serialized_name: 'properties.impactedValue',
                type: {
                  name: 'String'
                }
              },
              last_updated: {
                required: false,
                serialized_name: 'properties.lastUpdated',
                type: {
                  name: 'DateTime'
                }
              },
              metadata: {
                required: false,
                serialized_name: 'properties.metadata',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              recommendation_type_id: {
                required: false,
                serialized_name: 'properties.recommendationTypeId',
                type: {
                  name: 'String'
                }
              },
              risk: {
                required: false,
                serialized_name: 'properties.risk',
                type: {
                  name: 'String'
                }
              },
              short_description: {
                required: false,
                serialized_name: 'properties.shortDescription',
                type: {
                  name: 'Composite',
                  class_name: 'ShortDescription'
                }
              },
              suppression_ids: {
                required: false,
                serialized_name: 'properties.suppressionIds',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'UuidElementType',
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
