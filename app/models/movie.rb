class Movie < ActiveRecord::Base
   self.table_name = 'movies'
   has_and_belongs_to_many :actors
end
