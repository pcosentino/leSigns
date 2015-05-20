class AdminMailer < ActionMailer::Base
  default from: "lesignschicago@yahoo.com"


    def send_email(user_info)
    @name = user_info[:name]
    @email = user_info[:email]
    @description = user_info[:description]
    mail(:to => "lesignschicago@yahoo.com", :subject => "Work Order Notification")
  end

end
