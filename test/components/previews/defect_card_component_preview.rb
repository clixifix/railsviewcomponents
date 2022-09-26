# frozen_string_literal: true

class DefectCardComponentPreview < ViewComponent::Preview
  def default
    render(DefectCardComponent.new)
  end
end
