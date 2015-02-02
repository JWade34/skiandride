class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def posts
    @posts = {
      "Shaun White" => "shaun-white.jpg",
      "Learn to Turn" => "right-turn.jpg",
      "Babies on Boards" =>  "baby-board.jpg",
      "Spring Break" => "spring-break.jpg",
      "Learn Sweet Jumps" => "board-bend.jpeg",
      }

  end
end
