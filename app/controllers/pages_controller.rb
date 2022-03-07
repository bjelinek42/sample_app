class PagesController < ApplicationController
  def first
    render json: {message: "my first web response"}
  end

  def second
    render json: {message: "my second web response"}
  end

  def html
    render html: {message: "Hello world"}
  end

  def
end