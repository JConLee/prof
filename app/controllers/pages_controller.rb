class PagesController < ApplicationController




  def home
  end

  def about
  end

  def contact
  end

  def show
    render "pages/#{params[:id]}"
  end


end
