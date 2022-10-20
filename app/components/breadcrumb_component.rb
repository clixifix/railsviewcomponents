# frozen_string_literal: true


# initialise with an array of links
class BreadcrumbComponent < ViewComponent::Base
  def initialize(breadcrumbs: nil)
    @breadcrumbs = breadcrumbs
  end

  def demoBreadcrumbs
    [
      { 'url' => '#', 'text' => 'Schemes'},
      { 'url' => '#', 'text' => 'Complaints'},
      { 'url' => '#', 'text' => 'Complaint 2343'}
    ]
  end
end
