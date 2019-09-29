require("minitest/autorun")
require_relative("../card_game.rb")
require_relative("../card.rb")


class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new(1,3)
    @card2 = Card.new(1,2)
    @cards =[@card1,@card2]
    @cardgame= CardGame.new()

  end

  def test_cards_total()
    assert_equal( "You have a total of  :5" ,CardGame.cards_total(@cards))
  end
  def test_highest_card()
    assert_equal(@card1 ,@cardgame.highest_card(@card1,@card2) )
  end
  def test_checkforAce()
    assert_equal(false  , @cardgame.checkforAce(@card1))
  end
end
