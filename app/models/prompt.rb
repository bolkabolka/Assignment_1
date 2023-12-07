class Prompt < ApplicationRecord
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks

  validates :body, presence: true

  index_name([Rails.env,base_class.to_s.pluralize.underscore].join('_'))
end
