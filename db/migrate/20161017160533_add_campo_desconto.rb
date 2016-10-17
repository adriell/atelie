class AddCampoDesconto < ActiveRecord::Migration[5.0]
  def change
    add_column :pedidos, :desconto, :float
  end
end
