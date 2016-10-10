require 'test_helper'#need it

class ArticleTest < ActiveSupport::TestCase
  test "should not save article without title" do
    article = Article.new
    assert_not article.save
  end
  class Article < ApplicationRecord
    validates :title, presence: true
  end
end
