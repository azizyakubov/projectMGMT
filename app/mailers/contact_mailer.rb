class ContactMailer < ActionMailer::Base
  default to: 'azizy15@gmail.com'

  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
  end
end
