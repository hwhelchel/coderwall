module Searchable
  extend ActiveSupport::Concern

  included do
    include Elasticsearch::Model
    if Rails.env.test?
      add_prefix_to_index_name
    end
  
    private

    def add_prefix_to_index_name
      index_name "#{Rails.application.class.parent_name.downcase}" << 
      "_#{Rails.env.to_s.downcase}" << self.to_s.downcase
    end
  end


end
