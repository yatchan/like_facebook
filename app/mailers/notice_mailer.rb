class NoticeMailer < ApplicationMailer
  # 引数としてblogを追加します。
  def sendmail_blog(blog)
    @blog = blog

    mail to: "dive154@dc1.test154.etius.jp"
         subject:'【Achieve】ブログが投稿されました'
  end
end
