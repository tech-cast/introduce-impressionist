# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create(title: 'はじめての記事', body: 'こんにちは！')
Post.create(title: '2回目の記事', body: 'おはよう')
Post.create(title: '３番めの記事', body: 'こんばんは')
Post.create(title: '最後の記事', body: 'さようなら')
