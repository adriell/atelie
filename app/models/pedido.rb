class Pedido < ApplicationRecord
  belongs_to :cliente
  has_many :items, dependent: :destroy
  accepts_nested_attributes_for :items, :allow_destroy => true
  def totalPedidos
      items.sum {|item| item.produto.valor * item.quantidade }
    end
end
