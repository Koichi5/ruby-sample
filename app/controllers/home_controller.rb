# コントローラ内のアクションは、ブラウザに返すビューをviewsフォルダの中から見つけ出す役割を担っています。
# 具体的には、アクションは、コントローラと同じ名前のビューフォルダから、アクションと同じ名前のHTMLファイルを探してブラウザに返します
class HomeController < ApplicationController
  def top
  end
  def about
  end
end
