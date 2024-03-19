class PostsController < ApplicationController
  def create
    @blog = Blog.find(params[:blog_id])
    @post = Post.new(post_params)
    @post.blog = @blog

    if @post.save
      redirect_to @blog
    else
      render 'blogs/show', status: :unprocessable_entity
    end
  end

  private

    def post_params
      params.require(:post).permit(:name)
    end
end
