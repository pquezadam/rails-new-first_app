class PagesController < ApplicationController
  def one
    @pages = Page.all
  end

  def two
    @page = Page.new
  end

  def three
    @page = Page.new
  end
end
