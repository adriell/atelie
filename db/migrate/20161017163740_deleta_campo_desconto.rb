class DeletaCampoDesconto < ActiveRecord::Migration[5.0]
  def change

    remove_column :pedidos, :desconto

  end
end
