class PaymentsController < ApplicationController
  def index
    @payments = Payment.all 
  end

  def show
    @payment = Payment.find_by(id: params[:id])
  end
end
