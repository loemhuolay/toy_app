class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


    def hello
      render html: "hello, world!"
    end

    class UsersController < ApplicationController
      
      def index
        @users = User.all
        
      end
    
      def show
      end
    
      def new
      end
    
      def edit
      end
    
      def create
      end
    
      def update
      end
    
      def destroy
      end
    end
end
