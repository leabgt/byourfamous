class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
    @celebrity = Celebrity.find(params[:celebrity_id])
  end

  def new
    @celebrity = Celebrity.find(params[:celebrity_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @celebrity = Celebrity.find(params[:celebrity_id])
    @booking.celebrity = @celebrity
    @booking.user = current_user
    if @booking.save
      redirect_to bookings_path(@celebrity)
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :total_price)
  end
end
