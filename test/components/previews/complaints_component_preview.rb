# frozen_string_literal: true

class ComplaintsComponentPreview < ViewComponent::Preview
  def default
    render(ComplaintsComponent.new(type: "type"))
  end
end
