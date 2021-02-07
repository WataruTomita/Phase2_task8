class UserNotifierMailer < ApplicationMailer
  default :from => "tomi.symphonia@gmail.com"

  def send_signup_email
    @greeting = "Hi"
    mail( :to => "kudryavka.ex@gmail.com", :subject => "会員登録完了メール")
  end
end
