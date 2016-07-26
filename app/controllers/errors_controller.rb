class ErrorsController < ApplicationController
  def routing_error
    raise ActionController::RoutingError,
        "No route Matches #{request.path.inspect}"
  end
end
