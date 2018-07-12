class PlayersController < ApplicationController
  def index
    @players=Player.all.order(ppg: :desc)
  end
  
  def show
    @player=Player.find_by(id: params[:id])
  end
  
  
  def ppg
    @players_ppg=Player.all.limit(5).order(ppg: :desc)
  end
  
  def rpg
    #string値をfloat値に変えたい
    @players_rpg=Player.all.limit(5).order(rpg: :desc)
  end
    
  
  
  #def apg
    #players/showとクラッシュする.
    @players_apg=Player.all.limit(5).order(apg: :desc)
  #end
  
  def ft
    @players_ft=Player.all.limit(5).order(ft: :desc)
  end
  
  def three
    @players_three=Player.all.limit(5).order(three: :desc)
  end
  

end
