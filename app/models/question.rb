class Question < ActiveRecord::Base
	validates :question_text, :presence => true

  attr_accessible :answer, :question_text
end
