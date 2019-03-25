class NewsController < ApplicationController
  def index
    @posts = Post.all
  end

  def notice
    @posts = Post.all
  end

  def event
    @posts = Post.all
  end

  def calender
    @posts = Post.all
  end

  def show
    @id = params[:id]
    @post = Post.find_by(id: params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(title: params[:title],category: params[:category],content: params[:content])
    @post.save
    redirect_to("/news/")
  end
end
