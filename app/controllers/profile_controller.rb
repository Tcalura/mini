class ProfileController < ApplicationController
  before_action :authenticate_user!

  def index
    @public_lists = List.where("(kind = ? and user_id != ?)", false, current_user.id)
    # @count_tasks = Task.where(list_id: list.id).size
  end
end
