require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  setup do
    @article = articles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:articles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create article" do
    assert_difference('Article.count') do
      post :create, article: { bedtime: @article.bedtime, clean_dog_room: @article.clean_dog_room, clean_living_room: @article.clean_living_room, homework: @article.homework, laundry_drying: @article.laundry_drying, laundry_drying_remain: @article.laundry_drying_remain, laundry_tumbling: @article.laundry_tumbling, laundry_tumbling_remain: @article.laundry_tumbling_remain, medicine: @article.medicine, regist_date: @article.regist_date, request: @article.request, user_id: @article.user_id }
    end

    assert_redirected_to article_path(assigns(:article))
  end

  test "should show article" do
    get :show, id: @article
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @article
    assert_response :success
  end

  test "should update article" do
    patch :update, id: @article, article: { bedtime: @article.bedtime, clean_dog_room: @article.clean_dog_room, clean_living_room: @article.clean_living_room, homework: @article.homework, laundry_drying: @article.laundry_drying, laundry_drying_remain: @article.laundry_drying_remain, laundry_tumbling: @article.laundry_tumbling, laundry_tumbling_remain: @article.laundry_tumbling_remain, medicine: @article.medicine, regist_date: @article.regist_date, request: @article.request, user_id: @article.user_id }
    assert_redirected_to article_path(assigns(:article))
  end

  test "should destroy article" do
    assert_difference('Article.count', -1) do
      delete :destroy, id: @article
    end

    assert_redirected_to articles_path
  end
end
