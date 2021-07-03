class CreateInventory < ActiveRecord::Migration[5.1]
    def change 
        add_column :costume_stores, :costume_inventory, :integer
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
        end
    
end