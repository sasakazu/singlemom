class UsersController < ApplicationController

  def show

    @user = User.find(params[:id])
    @mom = @user.mom


  end

  def edit
  end





  private

      def user_params
        params.require(:user).permit(:email)
      end

      def mom_params
        params.require(:mom).permit(:name, :age, :live, :children, :profile, :wish, :image,:user_id)
      end



end
