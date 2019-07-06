class PagesController < ApplicationController
    def halko
    end

    def hello
        @user = User.find_by(name: 'Martyna')
      
        @czas = Time.current
       
    end
end
