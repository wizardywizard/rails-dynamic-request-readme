class PostsController < ApplicationController
    def show
        @post = post.find(params[:id])
    end
  end