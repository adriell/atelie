class Despesa < ApplicationRecord
  validates_presence_of :nome, :message => "- Deve ser preenchido"
  validates_presence_of :valor, :message => "- Deve ser preenchido"

end
