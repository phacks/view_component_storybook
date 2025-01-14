# frozen_string_literal: true

module Demo
  class HeadingComponentStories < ViewComponent::Storybook::Stories
    title 'Heading Component'

    story :default do
      constructor(
        heading_text: text("Heading")
      )
    end
  end
end
