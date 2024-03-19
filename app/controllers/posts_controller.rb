class PostsController < ApplicationController
  def create
    @post = Post.new(post_params)
    @post.blog_id = params[:blog_id]

    respond_to do |format|
      if @post.save
        format.turbo_stream
      else
        format.turbo_stream { render turbo_stream: turbo_stream.replace('post_form', partial: 'posts/form') }
      end
    end
  end

  private

    def post_params
      params.require(:post).permit(:name)
    end
end
