class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@milshield.gr"
  default :to => "info@milshield.gr"

  def new_message(message)
    @message = message
    mail(:subject => "[Milshield P.C.] #{message.subject}")
  end

end