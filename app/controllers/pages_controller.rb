class PagesController < ApplicationController
    def home
    end
    
    def about
    end

    def contact
        @members = ["joe", "william", "max", "dylan", "bob"] 
    end
end
