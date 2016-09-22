class RelatorioController < ApplicationController
  def despesa
      @despesas = Despesa.all
      @pedidos = Pedido.all
  end
end
