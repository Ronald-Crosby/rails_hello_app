class ApplicationController < ActionController::Base
  def hello
    render html: '¡holla mundo!'
  end
  def bye
    render html: 'goodbye, world!'
  end
end
