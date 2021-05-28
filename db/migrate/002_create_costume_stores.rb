# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[5.1]

    def change
        create_table :costume_stores do |j|
            j.string :name
            j.string :location
            j.integer :costume_inventory
            j.integer :number_employees
            j.boolean :still_in_business
            j.datetime :opening_time
            j.datetime :closing_time
        end
    end
end

