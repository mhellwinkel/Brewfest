class RankingsController < ApplicationController
  def index
    sql = "SELECT AVG(r.value), b.name FROM ratings r, brews b
           WHERE r.brew_id = b.id
           GROUP BY r.brew_id, b.name
           ORDER BY AVG(r.value) DESC"
    @rankings  = ActiveRecord::Base.connection.execute(sql)
  end
end
