class CharacteristicSerializer < ActiveModel::Serializer
  attributes :id, :name, :level, :decr, :incr, :recurrence, :action
end
