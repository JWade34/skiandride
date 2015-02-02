class PagesController < ApplicationController

  def welcome

  @posts = posts.to_a.sample(4)

    # @post_name = params[:id]
    # @post_image = @posts[@post_name]

  end
end
