class ListResource < JSONAPI::Resource
  has_many :tasks

  attributes :name
end
