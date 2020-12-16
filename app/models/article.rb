class Article
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :last_name, type: String
  field :money, type: Integer
end
