require "application_system_test_case"

class ScoresTest < ApplicationSystemTestCase
  setup do
    @score = scores(:one)
  end

  test "visiting the index" do
    visit scores_url
    assert_selector "h1", text: "Scores"
  end

  test "should create score" do
    visit scores_url
    click_on "New score"

    fill_in "Composer", with: @score.composer_id
    fill_in "Description", with: @score.description
    fill_in "Key signature", with: @score.key_signature
    fill_in "Myscore", with: @score.myscore
    fill_in "Time signature", with: @score.time_signature
    fill_in "Title", with: @score.title
    fill_in "User", with: @score.user_id
    click_on "Create Score"

    assert_text "Score was successfully created"
    click_on "Back"
  end

  test "should update Score" do
    visit score_url(@score)
    click_on "Edit this score", match: :first

    fill_in "Composer", with: @score.composer_id
    fill_in "Description", with: @score.description
    fill_in "Key signature", with: @score.key_signature
    fill_in "Myscore", with: @score.myscore
    fill_in "Time signature", with: @score.time_signature
    fill_in "Title", with: @score.title
    fill_in "User", with: @score.user_id
    click_on "Update Score"

    assert_text "Score was successfully updated"
    click_on "Back"
  end

  test "should destroy Score" do
    visit score_url(@score)
    click_on "Destroy this score", match: :first

    assert_text "Score was successfully destroyed"
  end
end
