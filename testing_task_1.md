### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame
#cardgame class is not initialized
  def checkforAce(card)
    if card.value = 1
       # we are checking value = 1 or not  so we need to use == double equals 
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
    #def command is not correctly spelled
     # we need to seperate the Arguments  with comma ,
    if card1.value > card2.value
      return card
      #here returning card which is not existing
    else
      return card2
    end
  end
end
# here we are ending the class and then creating the class method
#we are using self so it is an error
def self.cards_total(cards)
  total
  # it is a undefined variable
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
``
