# frozen_string_literal: true

class ActivityComponentPreview < ViewComponent::Preview
  def default
    render(ActivityComponent.new(type: "type"))
  end
end
