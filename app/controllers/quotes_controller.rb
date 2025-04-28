class QuotesController < ApplicationController
  def index
    @quotes = Quote.order(created_at: :desc)
  end

  def new
    @quote = Quote.new
  end

  def create
    @quote = Quote.new(quote_params)
    @quote.user = current_user

    if @quote.save
      redirect_to quotes_path, notice: "Frase adicionada."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @quote = Quote.find(params[:id])

    return unless current_user == @quote.user

    @quote.destroy
    redirect_to quotes_path, notice: "Frase removida."
  end

  private

  def quote_params
    params.require(:quote).permit(:author, :content)
  end
end
