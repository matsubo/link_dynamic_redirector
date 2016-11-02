class Link < ApplicationRecord
  def to_param
    self.path
  end
end
