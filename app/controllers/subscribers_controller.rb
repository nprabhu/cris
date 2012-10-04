class SubscribersController < ApplicationController
  def new
   @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(params[:subscriber])
    if @subscriber.save
      redirect_to root_url, :notice => <<NOTICE
<p>Thank you for your interest.</p>
<p>We have sent you an email to confirm your subscription to our prelaunch mailing list.</p>
NOTICE
    else
      render :action => 'new'
    end
  end
end
