class Recipe < ActiveRecord::Base
  def friendly_updated_at

  updated_at.strftime("%B %d, %Y")
  end
  def friendly_prep_time
    hours= prep_time / 60
    minutes = prep_time % 60
    #result ""
    #result += "#{hours}" hours if hours > 0
    #result += "{minuted}"  if minutes > 0

    #"#{hours} hours, #{minutes} minutes"
    #result
  end  
end
