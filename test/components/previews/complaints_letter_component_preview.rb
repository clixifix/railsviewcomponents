# frozen_string_literal: true

class ComplaintsLetterComponentPreview < ViewComponent::Preview
  def default
    render(ComplaintsLetterComponent.new(type: "type"))
  end
end
