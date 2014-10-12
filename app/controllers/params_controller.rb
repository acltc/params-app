class ParamsController < ApplicationController
  def get_params_example
    @message = params[:message]
    @second_message = params[:second_message]
  end

  def url_params_example
    @message = params[:message]
  end

  def form_display

  end

  def form_result
    @message = params[:message]
  end
end
