class PostsController < ApplicationController

  def show

    @post = posts[params[:id]]

  end
end
