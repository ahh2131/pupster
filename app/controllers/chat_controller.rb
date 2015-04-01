class ChatController < ApplicationController
skip_before_filter  :verify_authenticity_token

  def getChats

    @chats = ChatsWith.where("owner_1 = ? or owner_2 = ?", params[:user_id], params[:user_id]).order("started_at desc").all

  end

end
