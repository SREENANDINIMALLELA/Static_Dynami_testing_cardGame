require("minitest/autorun")
require_relative("../card_game.rb")
require_relative("../card.rb")


class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new(1,1)
    @card2 = Card.new(1,2)
    @cards =[@card1,@card2]
    @cardgame= CardGame.new()

  end

  def test_cards_total()
    assert_equal( "You have a total of  :3" ,CardGame.cards_total(@cards))
  end
  def test_highest_card()
    assert_equal(@card2 ,@cardgame.highest_card(@card1,@card2) )
  end
  def test_checkforAce()
    assert_equal(true , @cardgame.checkforAce(@card1))
  end
end
