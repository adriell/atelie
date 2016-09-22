class AdicionarNovamenteOCampoValor < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :valor, :decimal,  precision: 15, scale: 2
  end
end
