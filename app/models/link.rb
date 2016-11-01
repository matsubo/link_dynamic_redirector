class Link < ApplicationRecord
  def to_key
    self.path
  end
end
