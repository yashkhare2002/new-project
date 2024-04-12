class HomeController <ApplicationController
    #action
    def index
        #dynamic data
        @title_text = 'hello world'
        @subtitle_text ='i am learning rails'
    end
end