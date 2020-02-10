require 'pry-byebug'

class GamesController < ApplicationController
  attr_reader :letters,
  def index
    @letters
  end

  def new
    @letters = ("A".."Z").to_a.sample(10)
  end

  def score
    @letters
  end
end
