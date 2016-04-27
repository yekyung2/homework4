class HomeController < ApplicationController
  def index
  end
  def write
     @youjacha= params[:title]
     @coffee= params[:content]
     redirect_to "/list"
   end
  def list
  end
end
