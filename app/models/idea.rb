class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  def setIdeaType user
    if user.role=='admin'
      self.ideaType=1
      else self.ideaType=2
    end
  end

end
