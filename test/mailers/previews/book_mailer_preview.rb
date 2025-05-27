# Preview all emails at http://localhost:3000/rails/mailers/book_mailer
class BookMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/book_mailer/sendmail_confirm
  def sendmail_confirm
    BookMailer.sendmail_confirm
  end
end
