class PostsController < ApplicationController
  def index
    @posts=Post.all.order(created_at: :desc)
  end
  
  def create
    @post=Post.new(content: params[:content])
    if @post.save
      redirect_to("/posts/index")
    else
      redirect_to("/posts/index")
    end
  end
end
