class ApplicationController < ActionController::Base
    #agar employees controller mai ye before action dalta toh employe mai authentication mangta
    #par mene ApplicationController dala hai toh pehle hi mangega without iske sign_in kuch bhi
    # access nahi hoga
    #devise na naam jo hoga jaise user woh hi authentication mai hoga 'user'
    before_action :authenticate_user!
end
