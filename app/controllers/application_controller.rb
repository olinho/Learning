class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  	render text: "Był wieczór. Zażywałem tabletki w szpitalu, kiedy zabolał mnie kręgosłup
  			w okolicy lędźwiowej. Poruszałem się, wykonałem kilka ćwiczeń korekcyjnych
  			i położyłem się spać. W nocy zdrętwiała mi ręka. Kiedy rano sie obudziłem wspomnialem
  			o tym fakcie lekarzowi. Spytal, która to byla ręka. Nie pamiętałem. Stwierdził, że trzeba
  			zrobić prześwietlenie w okolicach szyjnych. Ponieważ znów czegoś zapomniałem
  			trzeba było zrobić badania krwi. Kiedy szedłem na nie, spotkałem Ewę na stołówce. 
  			Ona miała problemy ze skupieniem się. Ma problemy z tarczycą. A może to problemy
  			neurologiczne.";
  	end

end
