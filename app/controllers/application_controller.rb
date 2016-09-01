class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def check_in
    render html: "Estás en la matrix"
  end
end
