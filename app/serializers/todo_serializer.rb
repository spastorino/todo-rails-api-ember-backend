class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :isCompleted
end
