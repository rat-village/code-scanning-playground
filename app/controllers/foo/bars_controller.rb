class BarsController < ApplicationController
  def show
    @instance_text = params[:bar]
    @instance_text2 = params[:bar2]
    @instance_text3 = params[:bar3]
  end
end
