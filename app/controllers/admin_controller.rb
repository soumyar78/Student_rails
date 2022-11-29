class AdminController < ApplicationController
  def login
    if request.post?
      if params[:user_id]=="admin" && params[:password]=="admin"
        session[:admin]="admin"
        redirect_to students_url
      else
        flash[:notice]="Invalid user_id and Password"
        render :action=>"login"
      end
    end
  end
  def logout
    session[:admin]=nil
    flash[:notice]="You Logout successfully"
    redirect_to :action=>:login
  end

end

