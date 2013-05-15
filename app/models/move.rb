class Move < ActiveRecord::Base
  attr_accessible :position, :letter

  validates_uniqueness_of :position
end
