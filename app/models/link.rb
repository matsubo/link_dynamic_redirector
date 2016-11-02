# frozen_string_literal: true
class Link < ApplicationRecord
  def to_param
    path
  end
end
