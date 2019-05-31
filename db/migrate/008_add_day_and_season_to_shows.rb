class AddDayAndSeasonToShows < ActiveRecord::Migration[4.2]
  
  def change
    add_column :name, :day, :string 
    add_column :name, :season, :string 
  end
  
end