class ListController < ApplicationController
  # before_action :set_options_for_select, only: [:new, :create]
  # before_action :set_user, only: [:create]

  def index
    @lists = List.where(user_id: current_user.id)
  end

  def new
    @list = List.new()
    @list.tasks.build
  end

  def edit
  end

  def show
  end

  def create
    @list = List.new(params_list)
    @list.user_id = current_user.id

    puts @list.inspect
    respond_to do |format|
      if @list.save
        format.html { redirect_to new_list_path, notice: "Lista criada com sucesso" }
      else
        format.html { render :new }
      end
    end
  end

  private

    # def set_user

    #   current_user.id

    # end

    def params_list
      params.require(:list).permit(:kind,
        tasks_attributes: [:name, :status, :description, :_destroy])
    end



end
