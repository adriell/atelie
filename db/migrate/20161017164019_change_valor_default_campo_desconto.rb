class ChangeValorDefaultCampoDesconto < ActiveRecord::Migration[5.0]
  def change
    change_column_default :pedidos, :desconto, "0"

  end
end
