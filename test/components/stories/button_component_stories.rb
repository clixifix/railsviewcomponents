class ButtonComponentStories < ViewComponent::Storybook::Stories
    story(:default) do
      controls do
        select(:type, %w[primary outline], 'primary')
      end
    end
  
    story(:primary) {}
    story(:outline) {}
  end