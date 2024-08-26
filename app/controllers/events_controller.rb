class EventsController < ApplicationController
    # inherits from ApplicationController

    def index
        # we need a view template

        @events = Event.all
    end

end



