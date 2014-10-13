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

  def guess_a_number
    winning_number = 32
    if params[:number].to_i > winning_number
      @message = "Pick lower!"
    elsif params[:number].to_i < winning_number
      @message = "Pick higher!"
    elsif params[:number].to_i == winning_number
      @message = "You win!"
    end
  end


  def guessing_game
  end

  def guess_submitted
    winning_number = 32
    if params[:number].to_i > winning_number
      @message = "Pick lower!"
    elsif params[:number].to_i < winning_number
      @message = "Pick higher!"
    elsif params[:number].to_i == winning_number
      @message = "You win!"
    end
  end


end
