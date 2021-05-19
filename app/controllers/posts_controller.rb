class PostsController < ApplicationController
    def index
    end
    def new
      @post = Post.new
    end
    # 追記する
    def create
      Post.create(content: params[:post][:content])
    end
  end