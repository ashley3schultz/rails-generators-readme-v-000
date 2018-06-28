class Post < ActiveRecord::Base

  def post_status=(post_status)
    @post_status = post_status
  end
end
