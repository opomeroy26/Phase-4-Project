class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :duration, :description, :like
  has_one :user
  has_one :location
  has_many :categories
  
end
