# -*- coding: utf-8 -*-
class MailListController < ApplicationController
  def top
  end

  def go_mail
    NoticeMail.sendMail.deliver
    render :text => "送信完了！"
  end
end
