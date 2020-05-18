# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coin = [
    {
      description: "Bitcoin",
      acronym: "BTC",
      url_image:"https://s2.glbimg.com/gfP8fLw2BQk95QMfzXGtjDdjn88=/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_63b422c2caee4269b8b34177e8876b93/internal_photos/bs/2019/u/l/B3RPBlS12Za4gj8dBvCw/bitcoin.png"
    },
    {
      description: "Etherium",
      acronym: "ETH",
      url_image:"https://s2.coinmarketcap.com/static/img/coins/200x200/1027.png"
    }
  ]

coin.each do |coin|
  Coin.find_or_create_by!(coin)
end