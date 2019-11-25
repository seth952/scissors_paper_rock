require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game')
also_reload('models/*')

get '/' do
  erb (:home)
end


get '/game/:option1/:option2' do
  game = Game.new(params[:option1], params[:option2])
  @winning_player = game.play_game()
  erb(:result)
end

get '/about-us' do
    erb(:about)
  end
