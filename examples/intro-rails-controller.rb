class SubscribersController < ApplicationController
  include HoptoadNotifier::Catcher
    
  helper :all
  layout "application"
  filter_parameter_logging :password, :accountNumber
  before_filter :set_request_start_time
  before_filter :authenticate_api_client

  rescue_from RuntimeError, :with => :handle_runtime_error
  rescue_from ViaError, :with => :handle_via_error
  rescue_from ActiveRecord::RecordInvalid, :with => :handle_runtime_error
  
  before_filter :log_request_details, :only => [:create, :update, :authenticate]
  
  # GET /subscribers
  # GET /subscribers.xml
  def index
    @subscribers = Subscriber.find(:all)

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @subscribers }
    end
  end

end
