class OrdersController < ApplicationController

  def index
    @orders = Order.all
  end

  def show
    @order = Order.find(params[:id])
  end

  def new
    @order = Order.new
  end

  def edit
    @order = Order.find(params[:id])
  end

  def create
    @order = Order.new(params[:order])

      if @order.save
        redirect_to @order, notice: 'Order was successfully created.'
      else
        render action: "new"
      end
    end

  def update
    @order = Order.find(params[:id])

      if @order.update_attributes(params[:order])
        redirect_to @order, notice: 'Order was successfully updated.'
      else
        render action: "edit"
      end
  end

  def destroy
    @order.destroy
    redirect_to orders_url
  end

  def ship_order
    @order.status = "Order Shipped"
    @order.save
    redirect_to orders_url
  end

  private
    def set_order
      @order = Order.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_params
      params.require(:order).permit(:status)
    end
  
end
