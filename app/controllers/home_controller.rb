class HomeController < ApplicationController
  def index
  	@appointments = Appointment.paginate(page: params[:page], :per_page => 10)
  	#@appointments = Appointment.all
 	
  	respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @appointments }
      format.csv { send_data @appointments.to_csv }
    end

  end
end
