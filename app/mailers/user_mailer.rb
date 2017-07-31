class UserMailer < ApplicationMailer
  default from: 'norbertepesitest@gmail.com'
  layout 'mailer'

  def welcome_email(user)
    @user = user
    @url  = 'http://norbertnader.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
