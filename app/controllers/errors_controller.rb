class ErrorsController < ApplicationController
  def not_found
    render :not_found, status: :not_found
  end

  def internal_server_error
    render :internal_server_error, status: :internal_server_error
  end

  def restricted_access
    render :restricted_access, status: :unprocessable_entity
  end
end
