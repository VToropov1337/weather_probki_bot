class WebhooksController < ApplicationController

  def callback

    puts "HELLO AZAZA LOL GG LOL -+"
    #return if webhook[:message].blank?
    # ::Bot::MessageParser.new(webhook, user).run
    # render nothing: true, head: :ok
  end

end
