class PagesController < ApplicationController

  def welcome
    @header = "This is the welcome page2"
  end

  def about
    @header = "ABOUT PAGE"
  end

  def contest
    @header = "CONTEST"
  end

end
