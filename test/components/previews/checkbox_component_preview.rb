# frozen_string_literal: true

class CheckboxComponentPreview < ViewComponent::Preview
  def default
    render(CheckboxComponent.new(type: "type"))
  end
end
