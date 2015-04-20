class AddIsActiveToUsers < ActiveRecord::Migration
  def change
    add_column :users, :isactive, :integer
  end
end
