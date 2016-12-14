module Blogrh
  class Article < ActiveRecord::Base
    has_many :comments

    belongs_to :author, class_name: Blogrh.author_class.to_s

    before_save :set_author

    private
    def set_author
      # self.author = Blogrh.author_class.find_or_create_by(name :author_name)
    end
  end
end
