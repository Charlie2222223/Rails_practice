class UsersController < ApplicationController
  def index
    @num = 10 + 1
    @users = User.all # 配列でUserテーブルの中身を取得
    
  end
end
