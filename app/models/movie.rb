class Movie < ActiveRecord::Base
  attr_accessible :title

  class << self
    def search
      Movie.create!(:title => "This is a fake movie!")
    end

    handle_asynchronously :search
  end
end
