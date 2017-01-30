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

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
