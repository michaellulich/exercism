class BeerSong
  def self.recite(beer, iteration)
    new_beers = beer - 1
    statement = ""
    iteration.times do 
      if new_beers == 1
        statement += "#{beer} bottles of beer on the wall, #{beer} bottles of beer.\nTake one down and pass it around, #{new_beers} bottle of beer on the wall.\n"
      elsif beer == 1
        statement += "#{beer} bottle of beer on the wall, #{beer} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
      elsif beer == 0
        statement += "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
      elsif new_beers == 0 
        statement += "#{beer} bottles of beer on the wall, #{beer} bottles of beer.\nTake one down and pass it around, no more bottles of beer on the wall.\n"
      else
        statement += "#{beer} bottles of beer on the wall, #{beer} bottles of beer.\nTake one down and pass it around, #{new_beers} bottles of beer on the wall.\n"
      end
      return statement
      iteration = iteration - 1
    end
  end
end