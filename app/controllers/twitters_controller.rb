class TwittersController < ApplicationController
  def show
    @tweets = $client.home_timeline
  end
end
