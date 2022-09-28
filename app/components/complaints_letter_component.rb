# frozen_string_literal: true

class ComplaintsLetterComponent < ViewComponent::Base
    
    def initialize(letter_title:)
        @letter_title = letter_title
    end

end
