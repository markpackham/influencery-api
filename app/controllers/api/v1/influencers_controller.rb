class Api::V1::InfluencersController < ApplicationController

    def index
        @influencers = Influencer.all
    end

end
