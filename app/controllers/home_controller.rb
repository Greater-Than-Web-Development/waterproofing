 class HomeController < ApplicationController

  def index
    render layout: "home_layout"
  end

  def about_us
    render layout: "about_us_layout", view: "about_us"
  end

  def services
  end

  def portfolio

    render layout: "application"
  end

  def contact
    render layout: "contact_layout"
  end

  def pricing
    render layout: "application"
  end
end
