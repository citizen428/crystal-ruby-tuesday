require "http/client"

chan = Channel(Hash(String, Int32)).new

sites = %w(
  https://crystal-lang.org
  https://salt.bountysource.com/teams/crystal-lang
  https://twitter.com/crystallanguage
)

sites.each do |site|
  spawn do
    response = HTTP::Client.head(site)
    chan.send({site => response.status_code})
  end
end

(1..sites.size).map { chan.receive }
