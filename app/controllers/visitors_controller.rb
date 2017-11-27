class VisitorsController < ApplicationController
  def new
    #Rails.logger.debug "ownershio in controller"   # to log or debug a code
    @owner = Owner.new
    #Rails.logger.debug "now owner is called #{@owner.name}"
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'Birthday is approaching'
    render 'visitors/new'
    #Rails.logger.debug "Rendered with the url"

  #  raise "i am failing you deliberately"
  end
end
