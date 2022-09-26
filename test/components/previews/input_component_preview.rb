# frozen_string_literal: true

class InputComponentPreview < ViewComponent::Preview
  def default(type: :primary)
    type = type.to_sym if type

    render(InputComponent.new(type: type)) { 'Button' }
  end

  def primary
    render(InputComponent.new(type: :primary)) { 'Submit' }
  end

  def outline
    render(InputComponent.new(type: :outline)) { 'Cancel' }
  end

end
