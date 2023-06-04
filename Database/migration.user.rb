class CreateUser < ActiveRecord::Migration[7.0]
    def change
      create_table :user do |t|
        t.string :name
        t.string :age
        t.string :password
        
        t.timestamps
      end
    end
  end