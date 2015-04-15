class Family < ActiveRecord::Base

  has_many :chores

  validates_presence_of :name
  validates_presence_of :birth
  validates_presence_of :relation

end
