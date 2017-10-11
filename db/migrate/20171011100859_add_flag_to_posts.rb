class AddFlagToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :role, :string
    add_column :posts, :flag_at, :datatime
  end
end
