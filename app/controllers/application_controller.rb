class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end

class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
