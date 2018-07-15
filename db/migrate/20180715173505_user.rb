class User < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.string :name
      t.string :email
      
      t.timestamps
    end
  end
end
