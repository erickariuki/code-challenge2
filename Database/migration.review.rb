class CreateReviews < ActiveRecord::Migration  
    def self.up  
        t.string :star_rating
        t.string :comment

        t.timestamps
       
    end
  end

  