class MainController < ApplicationController
  layout 'main'
  def index
    @main_page = Page.find(1)
  end

  def show
    @page = Page.find(params[:id])
  end
  

end
