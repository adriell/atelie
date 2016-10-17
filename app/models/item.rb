class Item < ApplicationRecord
  belongs_to :pedido, optional: true
  belongs_to :produto, optional: true

  validates_presence_of :produto, :message => "- Deve ser preenchido"
  validates_presence_of :quantidade, :message => "- Deve ser preenchido"



end
