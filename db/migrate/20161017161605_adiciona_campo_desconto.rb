class AdicionaCampoDesconto < ActiveRecord::Migration[5.0]
  def change
    add_column :pedidos, :desconto, :decimal,  precision: 15, scale: 2
  end
end
