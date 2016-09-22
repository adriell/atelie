class RemoverValorDeProduto < ActiveRecord::Migration[5.0]
  def change
    remove_column :produtos, :valor

  end
end
