class Team
  # インスタンス変数が持つ変数（値）
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = ''
    self.win = 0
    self.lose = 0
    self.draw = 0
  end
  
  def calc_win_rate
    total_games = win + lose
    win_rate = (win.to_f / total_games)
    "#{name}の2020年の成績は #{win}勝 #{lose}敗 #{draw}分、勝率は #{win_rate}% です。"
  end

  def show_team_result
    puts calc_win_rate
  end
end

# インスタンスの生成と、変数への代入
team1 = Team.new
team1.name = "Giants"
team1.win = 67
team1.lose = 45
team1.draw = 8

team2 = Team.new
team2.name = "Tigers"
team2.win = 60
team2.lose = 53
team2.draw = 7

team3 = Team.new
team3.name = "Dragons"
team3.win = 60
team3.lose = 55
team3.draw = 5

team4 = Team.new
team4.name = "BayStars"
team4.win = 56
team4.lose = 58
team4.draw = 6

team5 = Team.new
team5.name = "Carp"
team5.win = 52
team5.lose = 56
team5.draw = 12

team6 = Team.new
team6.name = "Swallows"
team6.win = 41
team6.lose = 69
team6.draw = 10

# インスタンスの使用
team1.show_team_result
team2.show_team_result
team3.show_team_result
team4.show_team_result
team5.show_team_result
team6.show_team_result
