class LessonsController < ApplicationController
  def hello
    @hello = "こんにちわ"
    @message = "helloアクションが実行される"
  end
end
