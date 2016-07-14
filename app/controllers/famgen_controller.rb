class FamgenController < ApplicationController

	layout false

  def index
  	#default action opens landing page
  end

  def switchboard
  	render('switchboard')
  end

  def pages
    render('pages/more_switchboard')
  end
end
