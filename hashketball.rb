# Write your code here!
def game_hash
  hash = {
    :home => {
      :team_name => "",
      :colors => [],
      :players =>[{
        :player_name => "",
        :number => "",
        :shoe => "",
        :points => "", 
        
      }]
    },
    :away => {
      :team_name => "",
      :colors => [],
      :players =>[{}]
    }
  }