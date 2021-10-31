class Api::V1::ArticlesController < ApplicationController
  def index
    articles = Article.all.includes(:tag)
    articles_with_tag = articles.map do |article|
      article.attributes.merge(
        'tag' => article.tag
      )
    end
    render json: articles_with_tag
  end
end
