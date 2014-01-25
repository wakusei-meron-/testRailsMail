# -*- coding: utf-8 -*-
class NoticeMail < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mail.sendMail.subject
  #
  def sendMail
    @greeting = "Hi"

    mail to: "biba.biba.rock@r3.dion.ne.jp"
    mail subject: "テストメールです"
  end
end
