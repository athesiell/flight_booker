class FlightsController < ApplicationController
  def index
    @flights = Flight.all
    @airports = Airport.all.map { |a| [a.airport, a.id] }
    @passengers = (1..4).to_a
  end
end
