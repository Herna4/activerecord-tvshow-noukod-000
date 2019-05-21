class CreateShows < ActiveRecord::Migration[5.2]

  def change
    create_table :shows do |value|
      value.string :name
      value.string :network
      value.string :day
      value.integer :rating
    end
  end
end
