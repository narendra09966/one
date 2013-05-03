class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Address
      t.string :Affiliating_University

      t.timestamps
    end
  end
end
