class PostController < ApplicationController

  def index
    @posts = Post.all
  end

  def new

  end

  def show
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.new(post_params)

    @post.save
    redirect_to @post
#if time have it redirect back on fail

  end

  def edit

  end

  def update

  end

  def destroy

  end

private
  def post_params
    params.require(:post).permit(:title, :body)
  end
end



