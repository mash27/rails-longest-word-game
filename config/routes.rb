Rails.application.routes.draw do
 get 'game', to: "challenges#game"

 get 'score', to: "challenges#result"
end
