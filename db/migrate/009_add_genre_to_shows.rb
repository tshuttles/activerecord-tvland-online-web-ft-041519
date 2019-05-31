class AddGenreToShows < ActiveRecord::Migration[4.2]
  
  def change
    add_column :genre, :string 
  end
  
end