# frozen_string_literal: true

class ActivityComponent < ViewComponent::Base

    def initialize(title:, message: )
        @title = title
        @message = message
    end

end
