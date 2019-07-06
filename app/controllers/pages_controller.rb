class PagesController < ApplicationController
    def halko
    end

    def hello
        @user = User.find_by(name: 'Martyna')
        @rzeczy_ktore_lubie = ['malarstwo', 'film',]

        end
end
