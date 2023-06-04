class CreateProducts < ActiveRecord::Migration  
    def self.up
     t.string : price
     t.string :description
     t.string : quantity
     t.string : quality
     
     
      t.timestamps
   
 end
   end