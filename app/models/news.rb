# frozen_string_literal: true

class News < ApplicationRecord
  include ActionView::Helpers::SanitizeHelper

  EXCERPT_LENGTH = 150

  def excerpt
    content = sanitize(body, tags: [])
    content = "#{content[0...200]}..." if content.length > EXCERPT_LENGTH
    content
  end
end
