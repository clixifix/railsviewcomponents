# frozen_string_literal: true

class ActivityComponentPreview < ViewComponent::Preview
  def default
    render(ActivityComponent.new(title: "Inbound Phone Call", message: "Customer called for a progress update. Explained that we woud be sending her a path to resolution letter within the next 3 days."))
  end
end
