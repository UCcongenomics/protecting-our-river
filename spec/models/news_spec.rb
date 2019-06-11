# frozen_string_literal: true

require 'rails_helper'

describe News do
  describe 'excerpt' do
    it 'strips html tags from body' do
      stub_const('News::EXCERPT_LENGTH', 5)
      news = create(:news, body: '<b>body</b>')

      expect(news.excerpt).to eq('body')
    end

    context 'when body length > limit' do
      it 'returns truncated body with ellipses' do
        stub_const('News::EXCERPT_LENGTH', 3)
        news = create(:news, body: '<b>body</b>')

        expect(news.excerpt).to eq('bod...')
      end
    end

    context 'when body length == limit' do
      it 'returns entire body' do
        stub_const('News::EXCERPT_LENGTH', 4)
        news = create(:news, body: '<b>body</b>')

        expect(news.excerpt).to eq('body')
      end
    end

    context 'when body length < limit' do
      it 'returns entire body' do
        stub_const('News::EXCERPT_LENGTH', 5)
        news = create(:news, body: '<b>body</b>')

        expect(news.excerpt).to eq('body')
      end
    end
  end
end
