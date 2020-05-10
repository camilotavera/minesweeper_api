class Level
  include Mongoid::Document
  field :name, type: String
  field :row, type: Integer
  field :column, type: Integer
  field :mine, type: Integer
end
