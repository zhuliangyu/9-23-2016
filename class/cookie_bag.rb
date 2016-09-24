require './cookie'
require './oreo'
class CookieBag

  def initialize()
    @cookies_arr=[]
  end
  def add(cookie)
    @cookies_arr<<cookie

  end

  def take(cookie)
    @cookies_arr.pop

  end

  def number
    @cookies_arr.size
  end
end

cb=CookieBag.new
c1=Oreo.new
cb.add(c1)
p cb.number

