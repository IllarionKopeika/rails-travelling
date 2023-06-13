# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# windows-style images
Region.create(name: 'Europe', image: 'https://img5.goodfon.ru/original/1024x768/2/5c/abstraktsiia-windows-evropa-chast-sveta.jpg')
Region.create(name: 'Asia', image: 'https://img5.goodfon.ru/original/640x480/0/33/abstraktsiia-windows-chast-sveta-aziia.jpg')
Region.create(name: 'Africa', image: 'https://img5.goodfon.ru/original/640x480/b/4b/afrika-kontinent-abstraktsiia-windows.jpg')
Region.create(name: 'Australia', image: 'https://img5.goodfon.com/original/2880x900/1/27/abstraktsiia-windows-kontinent-avstraliia.jpg')
Region.create(name: 'North America', image: 'https://img5.goodfon.com/original/800x480/8/21/abstraktsiia-windows-kontinent-severnaia-amerika.jpg')
Region.create(name: 'South America', image: 'https://img5.goodfon.ru/original/640x480/a/b8/abstraktsiia-windows-kontinent-iuzhnaia-amerika.jpg')

Country.create(name: 'Nepal')
Country.create(name: 'China')
Country.create(name: 'Russia')
