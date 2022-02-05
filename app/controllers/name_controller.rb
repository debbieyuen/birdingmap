class NameController < ApplicationController

  # def new
  #   @names = ["Debbie Yuen", "2", "3"]
  # end

  def show
    names = ["Debbie Yuen", "Ethan Bradley", "Julian Bellavita", "Justin Cheng", "Wilson Nguyen", "Kersten Naab"]
    @name = names.sample(1)[0]
  end
end
