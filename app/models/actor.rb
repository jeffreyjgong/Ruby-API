class Actor < ActiveRecord::Base
  self.table_name = 'actors'
  has_and_belongs_to_many :movies
end
