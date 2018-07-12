class TeamsController < ApplicationController
  def index
    @teams=Team.all.order(win: :desc)
  end
  
  def show
    @team=Team.find_by(id: params[:id])
  end
  
  def conference
    @teams_east=Team.where(confe: "east")
    @teams_west=Team.where(confe: "west")
  end
  
 
  
end
