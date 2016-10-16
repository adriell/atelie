class RelatorioController < ApplicationController
  def despesa
      #@despesas = Despesa.all
      @despesas = Despesa.all.order("created_at DESC").paginate(page: params[:page], per_page: 5)
      @pedidos = Pedido.all.order("created_at DESC").paginate(page: params[:page], per_page: 5)

      #@pedidos = Pedido.all
  end
end
