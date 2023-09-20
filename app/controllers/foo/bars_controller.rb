class BarsController < ApplicationController
  # こんにちは
  def show
    @instance_text = params[:bar]
    @instance_text2 = params[:bar2]
    @instance_text3 = params[:bar3]
    @instance_text4 = params[:bar4]
  end
end
