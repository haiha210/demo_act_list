class IndexController < ApplicationController
  def index
    # Thread.current[:counter] ||= 0
    # Thread.current[:counter] += 1

    # render json: {counter: Thread.current[:counter]}
    RequestStore.store[:foo] ||= 0
    RequestStore.store[:foo] += 1

    render json: {counter: RequestStore.store[:foo]}
  end
end
