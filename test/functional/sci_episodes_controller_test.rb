require 'test_helper'

class SciEpisodesControllerTest < ActionController::TestCase
  setup do
    @sci_episode = sci_episodes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sci_episodes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sci_episode" do
    assert_difference('SciEpisode.count') do
      post :create, sci_episode: @sci_episode.attributes
    end

    assert_redirected_to sci_episode_path(assigns(:sci_episode))
  end

  test "should show sci_episode" do
    get :show, id: @sci_episode.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sci_episode.to_param
    assert_response :success
  end

  test "should update sci_episode" do
    put :update, id: @sci_episode.to_param, sci_episode: @sci_episode.attributes
    assert_redirected_to sci_episode_path(assigns(:sci_episode))
  end

  test "should destroy sci_episode" do
    assert_difference('SciEpisode.count', -1) do
      delete :destroy, id: @sci_episode.to_param
    end

    assert_redirected_to sci_episodes_path
  end
end
