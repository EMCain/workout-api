class ListingController < ApplicationController
  def workout
    @workout = {
      "which_exercise": {
          "exercise": "bench press",
          "start_weight": 45
      },
      "how_much": {
          "sets": 5,
          "reps": 5
      }
    }

    render :json => @workout
  end
end
