Rails.application.routes.draw do

 get "plays", to: "plays#playpageindex", as: :plays

 get "plays/howMightWe", to: "plays#howMightWe"

 get "plays/empathyMap", to: "plays#empathyMap"

 get "plays/crazy8", to: "plays#crazy8"

 get "plays/goal", to: "plays#goal"

 get "plays/kanban", to: "plays#kanban"

 get "plays/hypothesisTemplate", to: "plays#hypothesisTemplate"

 get "plays/solutionArtGallery", to: "plays#solutionArtGallery"

 get "plays/contextualInquiry", to: "plays#contextualInquiry"

 get "plays/productRoadmap", to: "plays#productRoadMap"

 get "plays/experimentArtGallery", to: "plays#experimentArtGallery"

 get "experiments", to: "experiments#experimentIndex", as: :experiments

 get "experiments/contextualInquiry", to: "experiments#contextualInquiry"

 get "experiments/dayInTheLife", to: "experiments#dayInTheLife"

 get "experiments/concierge", to: "experiments#concierge"

 get "experiments/customerInterviews", to: "experiments#customerInterviews"

 get "experiments/discoverySurvey", to: "experiments#discoverySurvey"

 get "experiments/webAnalytics", to: "experiments#webAnalytics"

 get "experiments/wizardOfOz", to: "experiments#wizardOfOz"

 get "experiments/popupShop", to: "experiments#popupShop"

 get "experiments/conferenceRoomPilot", to: "experiments#conferenceRoomPilot"

 get "experiments/prototype", to: "experiments#prototype"

 get "experiments/fakeFrontDoor", to: "experiments#fakeFrontDoor"

 get "experiments/judo", to: "experiments#judo"

  get 'static_pages/home'

  get 'static_pages/core'

  get 'static_pages/ws_approach'

  get 'static_pages/enable'

  get 'static_pages/resources'

  get 'static_pages/case_studies'

  get 'static_pages/play'

  get 'static_pages/services'

  get 'static_pages/roster'

  get 'static_pages/how_might_we'

  get 'static_pages/agileInAction'

  get 'static_pages/setUp'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
