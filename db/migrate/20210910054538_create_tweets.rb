class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :image
      t.string :name
      t.text :about
      t.string :address

      t.timestamps
      
    
    end
  end
end
