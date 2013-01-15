Pwbc::Application.routes.draw do

  root :to => "public#home"

  match "/home" => "public#home"
  match "/about" => "public#about"
  match "/contact" => "public#contact"
  match "/digital_prototyping" => "public#digital_prototyping"
  match "/harnessing_energy" => "public#harnessing_energy"
  match "/product_development" => "public#product_development"
  match "/rapid_prototyping" => "public#rapid_prototyping"

end