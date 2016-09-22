class Produto < ApplicationRecord
  validates_presence_of :nome, :message => "- Deve ser preenchido"
  validates_uniqueness_of :nome, :messa => "- Produto já foi cadastrado"
  has_many :pedidos
  has_many :items, through: :pedidos
end
