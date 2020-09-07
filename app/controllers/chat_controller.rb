class ChatController < ApplicationController
  before_action :authenticate!

  # display last 20 messages
  def show
    @messages = Message.order(created_at: :asc).last(20)
  end

  private

  # redirect user to /login if they haven't picked a user name yet
  def authenticate!
    redirect_to login_path unless session[:username]
  end
end
