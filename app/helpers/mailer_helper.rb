module MailerHelper

  def send_simple_message
    RestClient.post "https://api:key-d29e654679c701bd670c1fdd903b353f"\
    "@api.mailgun.net/v2/sandbox6941ec932885412790cc33e956e0e727.mailgun.org/messages",
                  :from => "Mailgun Sandbox <postmaster@sandbox6941ec932885412790cc33e956e0e727.mailgun.org>",
                  :to => "Dmitry <obsnrd@gmail.com>",
                  :subject => "Hello Dmitry",
                  :text => "Congratulations Dmitry, you just sent an email with Mailgun!  You are truly awesome!  You can see a record of this email in your logs: https://mailgun.com/cp/log .  You can send up to 300 emails/day from this sandbox server.  Next, you should add your own domain so you can send 10,000 emails/month for free."
  end
end
