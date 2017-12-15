class DashboardController < ApplicationController
  def index
    @notices = Notice.all
  end
end
