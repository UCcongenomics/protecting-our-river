# frozen_string_literal: true

class News < ApplicationRecord
  include ActionView::Helpers::SanitizeHelper

  EXCERPT_LENGTH = 150

  def excerpt
    content = sanitize(body, tags: [])
    if content.length > EXCERPT_LENGTH
      content = "#{content[0...EXCERPT_LENGTH]}..."
    end
    content
  end
end
