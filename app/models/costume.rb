# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base

   def created_at
       self.create_at
   end
   
   def updated_at
     Time.now
    end
    
end