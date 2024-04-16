require 'bundler'
Bundler.require

#require_relative 'lib/game'
require_relative 'lib/player'

puts "
------------------------------------------------
|Bienvenue sur 'ILS VEULENT TOUS MA POO' !      |
|Le but du jeu est d'être le dernier survivant !|
-------------------------------------------------
"

puts "Let's go ! Quel est ton prénom ?"
human_name = gets.chomp
