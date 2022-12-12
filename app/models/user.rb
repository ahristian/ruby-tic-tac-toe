class User < ActiveRecord::Base
  validates :nick_name, presence: true
  validates :number_winnings, presence: true
end
