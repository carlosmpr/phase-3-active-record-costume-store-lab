class CreateStill < ActiveRecord::Migration[5.1]
    def change 
        add_column :costume_stores, :still_in_business, :boolean
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
        end
    
end