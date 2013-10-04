# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Medicine.delete_all
Medicine.create(:title => 'colpol',
                :description => 'for fever',
                :image_url => 'image11.jpg',
                :price => '56.44')
Medicine.create(:title => 'crocin',
                :description => 'for fever',
                :image_url => 'images.jpg',
                :price => '22.44')
Medicine.create(:title => 'fexy',
                :description => 'for allergy ',
                :image_url => 'index.jpg',
                :price => '11.33')
Medicine.create(:title => 'protera',
                :description => 'for dehydration',
                :image_url => 'medicine_pills.jpg',
                :price => '67.44')