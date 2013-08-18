Author.destroy_all
Book.destroy_all

Author.create(:name => 'Haruki Murakami', :nationality => 'Japanese', :genre => 'fiction', :image => 'http://cdn.japandailypress.com/wp-content/uploads/2012/09/Haruki-Murakami-007.jpeg')
Author.create(:name => 'Ian McEwan', :nationality => 'English', :genre => 'fiction', :image => 'http://www.nndb.com/people/288/000113946/ian-mcewan-1-sized.jpg')
Author.create(:name => 'Orhan Pamuk', :nationality => 'Turkish', :genre => 'fiction', :image => 'http://www.nobelprize.org/nobel_prizes/literature/laureates/2006/pamuk_pressconf3_photo.jpg')
Author.create(:name => 'Fyodor Dostoyevsky', :nationality => 'Russian', :genre => 'fiction',  :image => 'http://www.sennaya.com/images/dostoevsky310.jpg')
Author.create(:name => 'Khaled Hosseini', :nationality => 'Afgan', :genre => 'fiction', :image => 'https://upload.wikimedia.org/wikipedia/commons/1/16/George_and_Laura_Bush_with_Khaled_Hosseini_in_2007_detail2.JPG')

Book.create(:title => 'The New Life', :genre => 'fiction', :image =>'http://2.bp.blogspot.com/-nd5f_ZLCRfo/TpWn9BehG0I/AAAAAAAAArY/b0r4JvhVAqQ/s1600/the+new+life.jpg')
Book.create(:title => 'And the Mountains Echoed', :genre => 'fiction', :image =>'http://d.gr-assets.com/books/1358190204l/16115612.jpg')
Book.create(:title => 'The Innoncent',  :genre => 'fiction', :image =>'http://d.gr-assets.com/books/1328208960l/6868.jpg')
Book.create(:title => 'Crime and Punishment',  :genre => 'fiction', :image =>'http://static.oprah.com/images/bookfinder/jackets/fyodor-dostoevsky-284xFall.jpg')
Book.create(:title => 'The Wind up Bird Chronicle',  :genre => 'fiction', :image =>'http://2.bp.blogspot.com/-n4_MjCLs9mo/TqBrBX2S0vI/AAAAAAAAAbU/ioBmjvB6-w0/s320/20090205230030%2521Wind-up_Bird_Chronicle.jpg')



