class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: {
      birds: birds,
      people: ["noah", "geeb", "yarb"]
  }
  end
end

