class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @mom = Mom.find(params[:id])
  end

  def edit
  end





  private

      def user_params
        params.require(:user).permit(:name, :age, :live, :children, :profile, :wish, :image)
      end

      def mom_params
        params.require(:mom).permit(:name, :age, :live, :children, :profile, :wish, :image)
      end



end
