class CreateEmployee < ActiveRecord::Migration[5.1]
    def change 
        add_column :costume_stores, :num_of_employees, :integer
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
        end
    
end