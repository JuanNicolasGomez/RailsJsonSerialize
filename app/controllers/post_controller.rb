class PostController < ApplicationController
    def show
        @post = Post.all
        render json: @post
    end
end
