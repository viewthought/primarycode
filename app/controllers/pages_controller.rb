class PagesController < ApplicationController
  def home
  end

  def about
  end

  def programs
  end

  def faq
  end

  def tuition
  end

  def web_dev
  end

  def part_time
  end

  def summer
  end

  def launch
  end

  def employers
  end

  def students
  end

  def alumni
  end

  def blog
  end

  def apply
  end

  def thank_you
  end

  def style_guide
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
