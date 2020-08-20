class BookingsController < ApplicationController

  def show
    @booking = Booking.find(params[:id])
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
      redirect_to celebrity_booking_path(@celebrity, @booking.id)
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :total_price)
  end
end
