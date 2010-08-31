class PagesController < ApplicationController
  def home  
    @title = "Home"
  end

  def contact     
    @title = "Conact"
  end  
  
  def about         
    @title = "About"
  end

end
