class User
  include Mongoid::Document
  field :name, type: String
  field :last_name, type: String
  field :email, type: String
end
