class WelcomeController < ApplicationController

  def index
  @favorite_language = sample_languages
  end

  def sample_languages
    ['ruby', 'swift', 'javascript', 'c#'].sample
  end

end
