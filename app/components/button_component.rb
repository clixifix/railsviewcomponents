# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  attr_accessor :type

  PRIMARY_CLASSES = %w[
    disabled:bg-[#1696AF]/20
    focus:ring-4
    focus:bg-[#1696AF]/60
    hover:bg-[#1696AF]/90
    bg-[#1696AF]
    border
    border-[#1696AF]
    text-white
  ].freeze
  OUTLINE_CLASSES = %w[
    hover:bg-cyan-100/20
    focus:bg-gray-200
    disabled:bg-gray-100
    bg-white
    border
    border-[#1696AF]
    text-[#1696AF]
  ].freeze
  BASE_CLASSES = %w[
    hover:shadow
    inline-flex
    items-center
    gap-2
    cursor-pointer
    rounded-sm
    transition
    duration-200
    text-center
    text-sm
    font-semibold
    px-4 
    py-2
    whitespace-nowrap
  ].freeze

  BUTTON_TYPE_MAPPINGS = {
    primary: PRIMARY_CLASSES,
    outline: OUTLINE_CLASSES
  }.freeze

  def initialize(type: :primary)
    @type = type
  end

  def classes
    (BUTTON_TYPE_MAPPINGS[@type] + BASE_CLASSES).join(' ')
  end

end