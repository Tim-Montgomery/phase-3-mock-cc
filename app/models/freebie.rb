class Freebie < ActiveRecord::Base
  belongs_to :dev
  belongs_to :company

  def dev
    puts "test"
  end

  def company

  end
end
