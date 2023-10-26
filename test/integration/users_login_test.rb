require 'test_helper'

class UsersLoginTest < ActionDispatch::IntegrationTest

  test "login with invalid information" do
    # ログイン用のパスを開く
    get login_path

    # 新しいセッションのフォームが正しく表示されたことを確認する
    assert_template 'sessions/new'

    # わざと無効なparamsハッシュを使ってセッション用パスにPOSTする
    post login_path, params: { session: { email: "", password: "" } }

    # 新しいセッションのフォームが再度表示され、フラッシュメッセージが追加されることを確認する
    assert_template 'sessions/new'
    assert_not flash.empty?

    # 別のページ (Homeページなど) にいったん移動する
    get root_path

    # 移動先のページでフラッシュメッセージが表示されていないことを確認する
    assert flash.empty?
  end
end






