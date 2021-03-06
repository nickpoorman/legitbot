module Legitbot
  # http://help.baidu.com/question?prod_en=master&class=498&id=1000973
  class Baidu < BotMatch
    ValidDomains = ["baidu.com.", "baidu.jp."]

    def valid?
      subdomain_of?(*Baidu::ValidDomains)
    end
  end

  rule Legitbot::Baidu, %w(Baiduspider)
end
