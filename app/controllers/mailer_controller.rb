class MailerController < ApplicationController
  def open
    puts params
    render json: {message: "mailer"}, status: 200
  end
end
