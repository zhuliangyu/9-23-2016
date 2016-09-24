# Assignment: Team Randomizer Next Module
#
# Build a class that takes in an array of names and a number of teams with one public method “randomize” that will assign different names to a team. The teams will be called: team1, team2..etc


class Random

  attr_accessor :teams_arr
  attr_accessor :teams_hash

  def initialize(teams_arr)
    @teams_arr=teams_arr
    @teams_hash={}

  end

  def randomize
    @teams_arr.shuffle!
    n=1

    @teams_arr.each do |team|

      index=("team"+n.to_s).to_sym
      @teams_hash[index]=team

      n+=1

    end

    return @teams_hash

  end



end

team=["asd","asd","asdasdasd"]
random= Random.new(team)
random.randomize

p random.teams_hash
p random.teams_arr

