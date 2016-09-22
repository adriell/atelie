class ChangeTypeValorProduto < ActiveRecord::Migration[5.0]
  def change
    change_column :produtos, :valor, :float
  end
end
