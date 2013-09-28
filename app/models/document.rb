class Document < ActiveRecord::Base
  attr_accessible :desc, :title, :course_id, :user_id
  belongs_to :course
  belongs_to :user
end
