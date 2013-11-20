Church = Struct.new(:name, :photo, :demonination, :address, :directions, :url, :phone, :email, :xmas_events)


CHURCHES = [
  Church.new("All Saints Church", "all-saints-winchester.png", "Church of England", "Petersfield Road\nWinchester", "Off Bar End/Chesil Street", "http://www.eastwinchester.org", "01962 853 777"),
  Church.new("St Barnabas", "st-barnabas.png", "Church of England", "Fromond Road\nWeeke\nWinchester", "", "http://www.stbw.org.uk", "", "", "<strong>22 Dec</strong>, 6.30pm: Carols by Candlelight\n<strong>24 Dec</strong>, 4pm: Nativity Service,  11.30pm: Midnight Communion\n<strong>25 Dec</strong>, 8am: Holy Communion,  10am: Christmas Family Communion"),
  Church.new("St Bartholomew's, Hyde", "st-bartholomew.jpg", "Church of England", "King Alfred Place\nWinchester", "off Hyde Street", "http://threesaints.org.uk", nil, nil, " <strong> 8 Dec</strong>, 4pm: Christingle\n<strong>22 Dec</strong>, 6pm: Carol Service\n<strong>24 Dec</strong>, 5pm: Crib Service, 11.30pm: Midnight Mass\n<strong>25 Dec</strong>, 8am: Holy Communion, 9.30am: Family Service\n"),
  Church.new("Christ Church", "christchurch.jpg", "Church of England", "Christ Church Road\nWinchester\nSO23 9SR", "", "http://www.ccwinch.org.uk", "", "", "<strong>15 Dec</strong>, 6.30pm: Carols by Candlelight\n<strong>22 Dec</strong>, 6.30pm: Carols by Candlelight\n<strong>24 Dec</strong>, 4.30pm: Candlelight Crib service:  11.30pm Midnight Communion\n<strong>25 Dec</strong>, 10am: Family Service"),
  Church.new("Level 10 Church", "level-10-church.jpg", "Assemblies of God", "30-31 Jewry Street\nWinchester\nSO23 8RY", "", "http://www.level10church.org"),
  Church.new("St Faith & St Cross", "st-cross.jpg", "Church of England", "Hospital of St Cross\nSt Cross Road\nWinchester", "", "www.parishofstfaith.org.uk", "", "", "<strong>8  Dec</strong>, 9.30am: Christingle Service\n<strong>22 Dec</strong>, 5.30pm: Carol Service\n<strong>24 Dec</strong>, 5.30pm: Crib Service, 11.30pm: Midnight Eucharist\n<strong>25 Dec</strong>, 8am: Holy Communion 9.30am: Sung Eucharist for Christmas Day"),
  Church.new("Holy Trinity", "holy-trinity.jpg", "Church of England", "Upper Brook St\nWinchester", "", "http://www.holytrinitywinchester.co.uk"),
  Church.new("Hyde Street Chapel", "", "Evangelical Independent Baptist", "Hyde Street\nWinchester", "", "http://www.hydestreetchapel.org"),
  Church.new("North Winchester Community Church", "", "Baptist", "Weeke Community Centre\nTaplings Road\nWeeke\nWinchester\nSO22 6HG", "", "http://www.north-winchester-community-church.org.uk"),
  Church.new("St Johns", "st-john.jpg", "Church of England", "St Johns Street\nWinchester\n", ""),
  Church.new("St Lawrence", "st-lawrence.png", "Church of England", "The Square\nWinchester\n", "", "http://www.hants.gov.uk/stlawrence", nil, nil, "  <strong> 8 Dec</strong>, 3.30pm: Christingle\n <strong>22 Dec</strong>, 6pm: Carol Service\n <strong>24 Dec</strong>, 3.30pm: Crib Service\n <strong>25 Dec</strong>, 10am: Parish Communion
  "),
  Church.new("St Lukes", "", "Church of England", "Midmay Street\nStanmore\nWinchester\n"),
  Church.new("St Marks", "", "Church of England", "Oliver's Battery Road South\nWinchester\n"),
  Church.new("St Matthews", "st-matthews.jpg", "Church of England", "Stockbridge Road\nWinchester\n", "", "http://www.stmatthewsandstpauls.org.uk", nil, nil, "<strong>25 Dec</strong>, 8am: Holy Communion, 11.15am: Holy Communion with Carols\n"),
  Church.new("St Matthew, Otterbourne", "st-matthew-otterbourne.jpg", "Church of England", "", "", "http://www.chobenefice.co.uk", "", "administrator@chobenefice.co.uk", "<strong>22 Dec</strong>, 6pm Candelit Service of 9 Lessons & Carols\n<strong>24 Dec</strong>, 3pm Crib Service, 11.30pm: Midnight Mass\n<strong>25 Dec</strong>, 9.30am: Family Service for Christmas Day"),
  Church.new("All Saints, Compton", "all-saints-compton.png", "Church of England", "", "", "http://www.chobenefice.co.uk", "", "administrator@chobenefice.co.uk", "<strong>15 Dec</strong>, 6pm: Candelit Service of 9 Lessons & Carols\n<strong>24 Dec</strong>, 4pm: Crib Service, 10.30pm: Midnight Mass\n<strong>25 Dec</strong>, 10.30am: Family Communion Service\n"),
  Church.new("St Pauls", "st-pauls.jpg", "Church of England", "St Paul's Hill\nWinchester\n", "", "http://www.stmatthewsandstpauls.org.uk", "01962 844 878", "stpaulsadmin@tiscali.co.uk", "<strong>8  Dec</strong>, 5.00pm: Christingle Service
  <strong>21 Dec</strong>, 6.30pm: Carol Service (Saturday - not suitable for babies & young children)\n<strong>24 Dec</strong>, 3 for 3.30pm: Nativity Play, 11.30pm: Midnight Eucharist\n<strong>25 Dec</strong>, 9.30am: Family Communion"),
  Church.new("St Peters", "st-peters.jpg", "Roman Catholic", "Jewry Street\nWinchester\nSO23 8BW", "", "http://www.hampshiredowns.org.uk", "", "office@stpeterswinchester.org.uk", "<strong>14 Dec</strong>, 3.30pm: Family Penitential Service\n<strong>16 Dec</strong>, 7.30pm: Parish Penitential Service\n<strong>24 Dec</strong>, 5.30pm: First Mass of Christmas, 10.15pm: Midnight Mass\n<strong>25 Dec</strong>, 8am and 10.30am: Christmas Day Mass
  "),
  Church.new("Winchester Society of Friends", "friends-meeting-house.jpg", "Quakers", "16 Colebrook Street\nWinchester", "", "http://hampshirequakers.org.uk/winchester.php", "", "winchesterquakerwarden@gmail.com"),
  Church.new("The Salvation Army", "salvation-army.jpg", "Salvation Army", "Parchment Street\nWinchester", "", "http://www.salvationarmy.org", nil, nil, " <strong> 8 Dec</strong>, 10.45am: Toy Service <strong>22 Dec</strong>, 4pm: Traditional Carol Service\n<strong>24 Dec</strong>, 11.15pm: Midnight Service\n<strong>25 Dec</strong>, 10.30am: Christmas Day Service\n"),
  Church.new("St Stephens", "st-stephens.jpg", "Roman Catholic", "Oliver's Battery Road North\nWinchester", "", "http://www.hampshiredowns.org.uk", "", "office@stpeterswinchester.org.uk", "<strong>24 Dec</strong>, 5.30pm: First Mass of Christmas\n<strong>25 Dec</strong>, 9.15am: Christmas Day Mass"),
  Church.new("St Swithun-upon-Kingsgate", "st-swinthun-upon-kingsgate.jpg", "Church of England", "St Swithun's Street\nWinchester\n", "over the arch by the Wykeham Arms", "http://www.hants.gov.uk/stlawrence"),
  Church.new("The United Church", "united.jpg", "Methodist/United Reformed", "Jewry Street\nWinchester", "", "http://www.unitedchurchwinchester.org.uk", "01962 849 559", "", "<strong>1 Dec</strong>,  4.00pm: Christingle\n<strong>15 Dec</strong>, 10.30am: All Age Service with Nativity\n<strong>22 Dec</strong>, 6.30pm: Carols by Candlelight\n<strong>25 Dec</strong>, 10am: Christmas Day Celebration"),
  Church.new("University Chapel", "university-chapel.jpg", "Church of England/Ecumenical", "King Alfred Campus\nThe University of Winchester", ""),
  Church.new("The Welcome Gospel Hall", "", "Brethren", "High Street\nWinchester", "on the corner of Colebrook St next to the Guildhall"),
  Church.new("Wesley Methodist Church", "wesley-church-weeke-methodist.jpg", "Methodist", "Fromond Road\nWeeke\nWinchester", "", "http://www.wesleychurch.org.uk", nil, nil, "<strong>16 Dec</strong>, 4pm; Scouts Carol Service, 6.30pm: Community Carols\n<strong>22 Dec</strong>, 10.30am: Children’s Nativity Service, 6.30pm: Service of Lessons and Carols\n<strong>24 Dec</strong>, 11.30pm: Christmas Eve Communion\n<strong>25 Dec</strong>, 10.30am: Christmas Day Family Worship"),
  Church.new("Winchester Baptist Church", "winchester-baptist.png", "Baptist", "City Road\nWinchester", "office on Swan Lane", "http://www.winbap.org.uk", "01962 868 770", "office@winbap.org.uk", "<strong>15 Dec</strong>, 10am: All Age Nativity, 6.30pm: Carols by Candlelight\n<strong>24 Dec</strong>, 3pm: All Age Carols Round the Crib, 11.30pm: Midnight Communion\n<strong>25 Dec</strong>, 10am: All Age Christmas Celebration\n"),
  Church.new("Winchester Cathedral", "winchester-cathedral.jpg", "Church of England", "The Close\nWinchester", "", "http://www.winchester-cathedral.org.uk", "01962 857 200", "cathedral.office@winchester-cathedral.org.uk"),
  Church.new("Winchester Evangelical Church", "winchester-evangelical-church.png", "FIEC Affiliated", "St Catherine's Road\nHighcliffe\nWinchester", "off Petersfield Road, south into Canute Road, right at end"),
  Church.new("Winchester Family Church", "winchester-family-church.jpg", "New Frontiers", "The Middlebrook Centre\nMiddle Brook St\nWinchester", "office at Stanmore Lane, Winchester", "http://www.winfam.org", "01962 840 800", nil, "<strong> 8 Dec</strong>, 10am: Carol Service\n<strong>22 Dec</strong>,   7pm: Carol Service\n<strong>25 Dec</strong>, 10am: Christmas Day Family Service"),
  Church.new("Winchester Vineyard", "winchester-vineyard.jpg", "Vineyard Churches UK", "The Vineyard Centre\nBar End Road\nWinchester\nSO23 9NP", "", "http://www.winvin.org.uk", "01962 863 217", "office@winvin.org.uk", "<strong>22 Dec</strong>,   No Morning Service, 3.30pm: All Age Christmas Service, 7pm: Carol Service\n<strong>25 Dec</strong>, 10.30am: Short Christmas Celebration")
].sort_by {|c| c.name }

