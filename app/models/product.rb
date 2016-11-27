class Product < ApplicationRecord
  serialize :prod_attributes, JSON


  # after_initialize do |product|
  #   JSON.Prase self.prod_attributes
  #   JSON.Prase self.
  #
  # end
end
