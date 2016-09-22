class AddColumnItemsValor < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :valor, :float
  end
end
