module CtlBaseUi
  class ApplicationController < ActionController::Base
    CtlBaseUi.configuration.view_helpers.each do |helper|
      helper helper
    end
  end
end
