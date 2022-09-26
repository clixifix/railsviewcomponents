# frozen_string_literal: true

class TabItemComponent < ViewComponent::Base
    
    def initialize(tab_item)
        @tab_item = tab_item
    end

    BASE_CLASSES = %w[
        flex 
        items-center 
        gap-2 
        py-3
        px-6 
        cursor-pointer
        hover:bg-cyan-100/20
    ].freeze


    ACTIVE_CLASSES = %w[
        bg-cyan-100/50 
        border-b-[4px] 
        border-[#1696AF] 
    ].freeze


    def classes
        if @tab_item[:tab_item][:active]
            (ACTIVE_CLASSES + BASE_CLASSES).join(' ') 
        else 
            (BASE_CLASSES).join(' ') 
        end
    end

end
