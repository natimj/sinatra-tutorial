class Message < ActiveRecord::Base
  validates :author, presence: { message: "must be given" }, length: { maximum: 40 }
  validates :title, presence: { message: "must be given" }, length: { maximum: 140 }
  validates :content, presence: { message: "must be given" },length: { maximum: 25 }
end
