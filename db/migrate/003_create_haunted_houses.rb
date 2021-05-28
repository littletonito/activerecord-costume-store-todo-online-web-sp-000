# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[5.1]

    def change
        create_table :haunted_houses do |j|
            j.string :name
            j.string :location
            j.string :theme
            j.float :price
            j.boolean :family_friendly
            j.datetime :opening_date
            j.datetime :closing_date
            j.text :description
        end
    end
end
