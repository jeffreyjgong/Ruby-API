class CreateActorsMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :actors_movies do |t|

      t.timestamps
    end
  end
end
