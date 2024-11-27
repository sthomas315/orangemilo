class OutputController < ApplicationController
  def home
    render({:template => "user_templates/home"})
  end
end
