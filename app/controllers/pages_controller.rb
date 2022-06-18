class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
  end

  def northeast
  end

  def north
  end

  def southeast
  end

  def south
  end

  def midwest
  end

  def academy
  end
end
