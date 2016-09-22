class Cliente < ApplicationRecord
  validates_presence_of :nome, :message => "- Deve ser preenchido"
  validates_uniqueness_of :nome, :messa => "- Nome ja foi cadastrado"
  validates_presence_of :endereco, :message => "- Deve ser preenchido"
  validates_presence_of :email, :message => "- Deve ser preenchido"
  validates_presence_of :telefone, :message => "- Deve ser preenchido"
  has_many :pedido_id
end
