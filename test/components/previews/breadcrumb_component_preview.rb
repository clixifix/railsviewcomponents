# frozen_string_literal: true

class BreadcrumbComponentPreview < ViewComponent::Preview
  def default
    render(BreadcrumbComponent.new(type: "type"))
  end
end
