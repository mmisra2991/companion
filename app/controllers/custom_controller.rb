class CustomController < ApplicationController
    def all
      @posts = {'name': 'asd'}
      render json: @posts
    end
end