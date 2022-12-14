class PagesController < ApplicationController
  def home
    @invest = Investment.all
  end

  def contact
  end
end
