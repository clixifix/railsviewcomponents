# frozen_string_literal: true

class TabItemComponentPreview < ViewComponent::Preview
  def default
    render(TabItemComponent.new(type: "type"))
  end
end
