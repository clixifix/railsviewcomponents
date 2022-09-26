# frozen_string_literal: true

class TabsComponentPreview < ViewComponent::Preview
  def default
    render(TabsComponent.new(type: "type"))
  end
end
