class PagesController < ApplicationController
  def home
  end

  def about
  end

  def program
  end

  def is_this_for_me
  end

  def course_dates
  end

  def tuition
  end

  def info
  end

  def front_end
  end

  def part_time
  end

  def launch
  end

  def employers
  end

  def blog
  end

  def apply
  end

  def contact
  end


  # Index Cards

  def index
    render "pages/cards/#{action_name}"
  end

  def navigation
    render "pages/cards/#{action_name}"
  end

  def all_cards
    render "pages/cards/#{action_name}"
  end

  def sans_rejects
    render "pages/cards/#{action_name}"
  end

  def sans_borderline
    render "pages/cards/#{action_name}"
  end

  def final
    render "pages/cards/#{action_name}"
  end
end
