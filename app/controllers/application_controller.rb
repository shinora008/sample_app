class ApplicationController < ActionController::Base

  def hello
    render html:"hello, world!!sample"
  end

end
