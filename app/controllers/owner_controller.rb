class OwnerController < ApplicationController
skip_before_filter  :verify_authenticity_token
        def api_signup
                user = Owner.new
                user.name = params[:name]
                if !params[:avatar].nil?
                  url = params[:avatar]
                  agent = Mechanize.new
                  page = agent.get(url)
                  redirect_url = page.uri.to_s
                end
                user.picture = redirect_url
                user.save
                user.picture_url = user.picture.url
                user.save
                @user = user
                respond_to do |format|
                        format.json
                end
        end

end
