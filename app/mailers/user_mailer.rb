class UserMailer < ActionMailer::Base
  default from: "peterlibreri@gmail.com"

  def send_email(user_info)
    @name = user_info[:name]
    @email = user_info[:email]
    @description = user_info[:description]
    mail(:to => "peterlibreri@gmail.com", :subject => "Portfolio Notification")
  end


end