Church = Struct.new(:name, :photo, :demonination, :address, :directions, :url, :phone, :email)


CHURCHES = [
  Church.new("All Saints Church", "all-saints-winchester.png", "Church of England", "Petersfield Road\nWinchester", "Off Bar End/Chesil Street", "http://www.eastwinchester.org", "01962 853 777"),
  Church.new("St Barnabas", "st-barnabas.png", "Church of England", "Fromond Road\nWeeke\nWinchester", "", "http://www.stbw.org.uk"),
  Church.new("St Bartholemew's, Hyde", "st-bartholemew.jpg", "Church of England", "King Alfred Place\nWinchester", "off Hyde Street"),
  Church.new("Christ Church", "christchurch.jpg", "Church of England", "Christ Church Road\nWinchester\nSO23 9SR", "", "http://www.ccwinch.org.uk"),
  Church.new("Level 10 Church", "level-10-church.jpg", "Assemblies of God", "30-31 Jewry Street\nWinchester\nSO23 8RY", "", "http://www.level10church.org"),
  Church.new("St Faith & St Cross", "st-cross.jpg", "Church of England", "Hospital of St Cross\nSt Cross Road\nWinchester", "", "http://www.stcrosshospital.org.uk"),
  Church.new("Holy Trinity", "holy-trinity.jpg", "Church of England", "Upper Brook St\nWinchester", "", "http://www.holytrinitywinchester.org.uk"),
  Church.new("Hyde Street Chapel", "", "Evangelical Independent Baptist", "Hyde Street\nWinchester", "", "http://www.hydestreetchapel.org"),
  Church.new("North Winchester Community Church", "", "Baptist", "Weeke Community Centre\nTaplings Road\nWeeke\nWinchester\nSO22 6HG", "", "http://www.north-winchester-community-church.org.uk"),
  Church.new("St Johns", "st-john.jpg", "Church of England", "St Johns Street\nWinchester\n", ""),
  Church.new("St Lawrence", "st-lawrence.png", "Church of England", "The Square\nWinchester\n", "", "http://www.hants.gov.uk/stlawrence"),
  Church.new("St Lukes", "", "Church of England", "Midmay Street\nStanmore\nWinchester\n"),
  Church.new("St Marks", "", "Church of England", "Oliver's Battery Road South\nWinchester\n"),
  Church.new("St Matthews", "st-matthews.jpg", "Church of England", "Stockbridge Road\nWinchester\n", "", "http://www.stmatthewsandstpauls.org.uk"),
  Church.new("St Pauls", "st-pauls.jpg", "Church of England", "St Paul's Hill\nWinchester\n", "", "http://www.stmatthewsandstpauls.org.uk", "01962 844 878", "stpaulsadmin@tiscali.co.uk"),
  Church.new("St Peters", "st-peters.jpg", "Roman Catholic", "Jewry Street\nWinchester\nSO23 8BW", "", "http://www.stmatthewsandstpauls.org.uk"),
  Church.new("Winchester Society of Friends", "", "Quakers", "16 Colebrook Street\nWinchester"),
  Church.new("The Salvation Army", "salvation-army.jpg", "Salvation Army", "Parchment Street\nWinchester", "", "http://www.salvationarmy.org"),
  Church.new("St Stephens", "st-stephens.jpg", "Roman Catholic", "Oliver's Battery Road North\nWinchester"),
  Church.new("St Swithun-upon-Kingsgate", "st-swinthun-upon-kingsgate.jpg", "Church of England", "St Swithun's Street\nWinchester\n", "over the arch by the Wykeham Arms", "http://www.hants.gov.uk/stlawrence"),
  Church.new("The United Church", "united.jpg", "Methodist/United Reform", "Jewry Street\nWinchester", "", "http://www.unitedchurchwinchester.org.uk", "01962 849 559"),
  Church.new("University Chapel", "university-chapel.jpg", "Church of England/Ecumenical", "King Alfred Campus\nThe University of Winchester", ""),
  Church.new("The Welcome Gospel Hall", "", "Brethren", "High Street\nWinchester", "on the corner of Colebrook St next to the Guildhall"),
  Church.new("Wesley Methodist Church", "", "Methodist", "Fromond Road\nWeeke\nWinchester", "", "http://www.wesleychurch.org.uk"),
  Church.new("Winchester Baptist Church", "winchester-baptist.png", "Baptist", "City Road\nWinchester", "office on Swan Lane", "http://www.winbap.org.uk", "01962 868 770", "office@winbap.org.uk"),
  Church.new("Winchester Cathedral", "", "Church of England", "The Close\nWinchester", "", "http://www.winchester-cathedral.org.uk", "01962 857 200", "cathedral.office@winchester-cathedral.org.uk"),
  Church.new("Winchester Evangelical Church", "highcliffe-evangelical-church.jpg", "FIEC Affiliated", "St Catherine's Road\nHighcliffe\nWinchester", "off Petersfield Road, south into Canute Road, right at end"),
  Church.new("Winchester Family Church", "winchester-family-church.jpg", "New Frontiers", "The Middlebrook Centre\nMiddle Brook St\nWinchester", "office at Stanmore Lane, Winchester", "http://www.winfam.org.uk", "01962 840 800"),
  Church.new("Winchester Vineyard", "winchester-vineyard.jpg", "Vineyard Churches UK", "The Vineyard Centre\nBar End Road\nWinchester\nSO23 9NP", "", "http://www.winvin.org.uk", "01962 863 217", "office@winvin.org.uk")
].sort_by {|c| c.name }

