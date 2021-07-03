class Family < ActiveRecord::Migration[5.1]
    def change 
        add_column :haunted_houses, :family_friendly, :boolean
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
        end
    
end