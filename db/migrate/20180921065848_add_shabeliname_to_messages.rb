class AddShabelinameToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :shabeliname, :string
  end
end
