class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :number
      t.decimal :balance, :default => 0
      t.timestamps
      t.integer :customer_id
      
    end
  end
end