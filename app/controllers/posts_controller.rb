class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  # def show
  #   @post = Post.find(params[:id])
  # end

  def create
    @post = Post.new(post_params)

    if @post.save
    redirect_to posts_path
    else
      render :new
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update(self.post_params)
      redirect_to posts_path
    else
      render :edit
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    flash[:message] = "'#{@post.title}' removed!"
    redirect_to posts_path
  end


  def post_params
    params.require(:post).permit(:title, :subtitle, :body)
  end
end



