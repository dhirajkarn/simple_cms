class DemoController < ApplicationController
  def index
  	#redirect_to(:action => 'other_hello')
  end

  def hello
  	#render('index')
  	@array = [1, 2, 3, 4, 5]
  	@id = params[:id].to_i
  	@page = params[:page].to_i
  end

  def other_hello
  	render(:text => '<h1>Hello everyone</h1>')
  end
end
