class RankingsController < ApplicationController
  def index
    sql = "SELECT AVG(r.value) AS avg, b.name AS bname, br.name AS brname FROM ratings r, brews b, breweries br
           WHERE r.brew_id = b.id
           AND b.brewery_id = br.id
           GROUP BY r.brew_id, b.name, br.name
           ORDER BY AVG(r.value) DESC
           LIMIT 10"
    @rankings  = ActiveRecord::Base.connection.execute(sql)

    sql2 = "SELECT AVG(r.value), br.name AS avg FROM ratings r, breweries br
            ORDER BY AVG(r.value), br.name DESC
            LIMIT 5"
    @breweries = ActiveRecord::Base.connection.execute(sql2)
  end
end