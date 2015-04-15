class Chore < ActiveRecord::Base

belongs_to :family

  validates_presence_of :family_id
  validates_presence_of :what_to_do

end
