class ChangeTime < ActiveRecord::Migration[5.1]
    def change 
        change_column :costume_stores, :opening_time, :timestamps
        change_column :costume_stores, :closing_time, :timestamps
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
        end
    
        
end