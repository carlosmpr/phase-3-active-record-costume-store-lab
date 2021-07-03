# Create your costume_stores migration here
class CreateCostumeStores  < ActiveRecord::Migration[5.1]
    def change 
        create_table :costume_stores do |t|
          t.string :name
          t.string :location
          t.integer :costumes
          t.integer :employees
          t.boolean :still_business
          t.date :opening_time
          t.date :closing_time
        end
    end
    
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.