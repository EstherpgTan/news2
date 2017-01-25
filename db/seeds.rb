# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all
c1 = Category.create :title => "News"
c2 = Category.create :title => "Business"
c3 = Category.create :title => "Property"
c4 = Category.create :title => "Fashion"

puts "Category count: #{Category.all.count}"


User.destroy_all

u1 = User.create :name => 'John Smith', :email => 'JohnSmith@gmail.com', :password => "chicken", :password_confirmation => "chicken"
u2 = User.create :name => 'Ben Jones', :email => 'BenJones@gmail.com', :password => "chicken", :password_confirmation => "chicken"
u3 = User.create :name => 'Elizabeth Windsor', :email => 'elizabeth@email.com', :password => "chicken", :password_confirmation => "chicken"
u4 = User.create :name => 'Anne A', :email => 'AnneA@email.com', :password => "chicken", :password_confirmation => "chicken"

puts "User count: #{ User.all.count }"

Article.destroy_all
a1 = Article.create :heading => "China - Nation exceeds urban job creation target ", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_259/v1485249231/National_exceeds_urban_dzugky.jpg", :content => "China created 13.14 million new jobs for urban residents last year, exceeding the official target, but the country faces challenges this year to create jobs for a historic high of almost 8 million university graduates.<br />
The registered unemployment rate in Chinese cities stood at 4.02 percent at the end of last year, down from 4.04 percent three months earlier, Lu Aihong, an official with the Ministry of Human Resources and Social Security, told a news conference on Monday.<br />
He said the country has \"obtained obvious achievements\" in promoting entrepreneurs to create jobs through the construction of incubation bases, and the government has also encouraged migrant workers to start businesses in their hometowns.
The government pledged to keep the whole-year registered unemployment rate below 4.5 percent and create at least 10 million jobs last year.<br />
According to the Ministry of Human Resources and Social Security, China created 13.12 million jobs in 2015, and the registered unemployment rate in cities stood at 4.05 percent.<br />
\"The employment situation this year is stable, but there is also something to be worried about,\" Lu said.<br />
<br />
Though the Chinese laboring population has been declining since 2012, some laborers entered the market comparatively late due to educational reasons, which will keep the demand for jobs high in cities this year, and the rural laborers who are entering cities for work also increase the demand, he said.<br />
He said employment pressure also comes from the task of re-employing workers laid off from a reduction in capacity and the downward pressure on the economy.<br />
Meanwhile, Lu said he is expecting more jobs to be created as the country reforms its economy amid the acceleration of urbanization and the promotion of the Belt and Road Initiative.<br />
<br />
This year, there will be 7.95 million university graduates－300,000 more than last year.
Lu said the ministry will encourage graduates to work in grassroots organizations and encourage them to start their own businesses.<br />
Chen Yang, 27, a senior postgraduate at the School of Government, Nanjing University, said he thinks the employment situation this year will be \"not that bad\".<br />
\"As far as I am concerned, one-third of the 2017 graduates have guaranteed themselves a job, though they are still several months away from graduating,\" he said.<br />
Chen, who hasn't found a job yet, doesn't show much interest in working for grassroots organizations, though it's \"possible\" that there might be good opportunities there, he said.", :category => c1

a2 = Article.create :heading => "London toxic air alert: 'Very high' pollution warning issued for first time by Mayor of London Sadiq Khan", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_412/v1485249231/london-eye_pollution_wwdtld.jpg",  :content => "A toxic air alert has been issued for London after 'very high' pollution levels triggered a warning system, Mayor Sadiq Khan has announced.
Londoners were warned the high pollution level may require them to limit strenuous physical activity, even if they are very fit.
This is the first time the top-level alert has been declared under new measures to monitor air pollution in the capital.
<br />
Airtext, which monitors London's air quality, defines 'very high' as the highest of 10 pollution bands. At this level, it advises most people to \"reduce physical exertion, particularly outdoors, especially if you experience symptoms such as cough or sore throat\".<br />
Meanwhile the elderly, adults and children with lung problems, and adults with heart problems are advised to avoid strenuous physical activity altogether.<br />
<br />
\"People with asthma may find they need to use their reliever inhaler more often,\" says advice on Airtext's website.
Young pupils at Sir John Cass's primary school in Aldgate were kept indoors for most of the day due to pollution levels and freezing temperatures, reported the Evening Standard.<br />
<br />
Last week, the mayor warned of a \"public health emergency\" as air pollution levels hit a \"high peak\" in central parts of the capital including Westminster and the Square Mile.<br />
The new alert system, introduced last summer, shows pollution warnings on electronic signs at bus stops, tube stations and at the roadside, as well as issuing social media and text alerts.<br />
A City Hall spokesperson said the current episode of high air pollution had started on Saturday when 'high' levels were recorded and continued into Sunday, with the alert upgraded to 'very high' today.<br />
<br />
Data from London's main monitoring system showed that the city broke the annual limit for air pollution just five days into 2017.<br />
A site on Brixton Road in south London surpassed hourly limits for nitrogen dioxide concentrations 24 times so far this year, breaking the European Union’s annual permitted limit of 18 breaches, according to provisional data on King’s College London’s Air Quality Network website.", :category => c1

a3 = Article.create :heading => "China tightens 'Great Firewall' by cracking down on bids to bypass online censorship", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_410/v1485249230/China_-_Internet_censorship_eaeecn.jpg", :content => "BEIJING (AFP) - China has announced a 14-month campaign to \"clean up\" internet service providers and crack down on devices such as virtual private networks (VPNs) used to evade strict censorship.<br />
<br />
The ruling Communist party oversees a vast apparatus designed to censor online content deemed politically sensitive, while blocking some Western websites and the services of internet giants including Facebook, Twitter and Google.
It passed a controversial cybersecurity bill last November, tightening restrictions on online freedom of speech and imposing new rules on service providers.<br />
<br />
But companies and individuals often use VPNs to access the unfettered internet beyond China's \"Great Firewall\".
Telecom and internet service providers will no longer be allowed to set up or rent special lines such as VPNs without official approval, the ministry of industry and information technology said Sunday.<br />
<br />
Its \"clean up\" campaign would last through March 2018, it said in a statement on its website.
The announcement comes days after President Xi Jinping extolled globalisation and denounced protectionism in a keynote speech at the World Economic Forum in Davos, where he insisted that China was committed to \"opening up\".<br />
China's internet access services market has grown rapidly, and the \"first signs of disorderly development are also appearing, creating an urgent need for regulation\", the statement said.<br />
The new rules were needed to \"strengthen internet information security management\", it added.
<br />
IT expert Li Yi told the Global Times newspaper, which often takes a nationalistic tone, the new regulations were \"extremely important\".
While some multinationals such as Microsoft needed VPNs to communicate with overseas headquarters, other companies and individuals \"browse overseas internet pages out of illegal motivations\", Li said.<br />
A 2015 report by US think tank Freedom House found that China had the most restrictive Internet policies of 65 countries it studied, ranking below Iran and Syria.<br />
China is home to the world's largest number of internet users, which totalled 731 million as of December, the government-linked China Internet Network Information Center said Sunday.
But companies and individuals often use VPNs to access the unfettered internet beyond China's \"Great Firewall\".<br />
<br />
Telecom and internet service providers will no longer be allowed to set up or rent special lines such as VPNs without official approval, the ministry of industry and information technology said Sunday.<br />
Its \"clean up\" campaign would last through March 2018, it said in a statement on its website.
The announcement comes days after President Xi Jinping extolled globalisation and denounced protectionism in a keynote speech at the World Economic Forum in Davos, where he insisted that China was committed to \"opening up\".<br />
China's internet access services market has grown rapidly, and the \"first signs of disorderly development are also appearing, creating an urgent need for regulation\", the statement said.<br />
The new rules were needed to \"strengthen internet information security management\", it added.
<br />
IT expert Li Yi told the Global Times newspaper, which often takes a nationalistic tone, the new regulations were \"extremely important\".
While some multinationals such as Microsoft needed VPNs to communicate with overseas headquarters, other companies and individuals \"browse overseas internet pages out of illegal motivations\", Li said.<br />
A 2015 report by US think tank Freedom House found that China had the most restrictive Internet policies of 65 countries it studied, ranking below Iran and Syria.
China is home to the world's largest number of internet users, which totalled 731 million as of December, the government-linked China Internet Network Information Center said Sunday.<br />
But companies and individuals often use VPNs to access the unfettered internet beyond China's \"Great Firewall\".
Telecom and internet service providers will no longer be allowed to set up or rent special lines such as VPNs without official approval, the ministry of industry and information technology said Sunday.
<br />
Its \"clean up\" campaign would last through March 2018, it said in a statement on its website.
The announcement comes days after President Xi Jinping extolled globalisation and denounced protectionism in a keynote speech at the World Economic Forum in Davos, where he insisted that China was committed to \"opening up\".<br />
China's internet access services market has grown rapidly, and the \"first signs of disorderly development are also appearing, creating an urgent need for regulation\", the statement said.<br />
<br />
The new rules were needed to \"strengthen internet information security management\", it added.
IT expert Li Yi told the Global Times newspaper, which often takes a nationalistic tone, the new regulations were \"extremely important\".<br />
While some multinationals such as Microsoft needed VPNs to communicate with overseas headquarters, other companies and individuals \"browse overseas internet pages out of illegal motivations\", Li said.<br />
A 2015 report by US think tank Freedom House found that China had the most restrictive Internet policies of 65 countries it studied, ranking below Iran and Syria.<br />
<br />
China is home to the world's largest number of internet users, which totalled 731 million as of December, the government-linked China Internet Network Information Center said Sunday.", :category => c1

a4 = Article.create :heading => "Trump Withdrawal From Asia Trade Deal a Boon for China", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_453/v1485326513/Screen_Shot_2017-01-25_at_5.41.21_pm_eeqbv0.png",   :content => "President Donald Trump’s formal withdrawal from a long-planned trade deal with Pacific Rim nations creates a political and economic vacuum that China is eager to fill, offering a boost for beleaguered U.S. manufacturing regions while damaging American prestige in Asia.<br />
The move is a sledgehammer blow to former President Barack Obama’s attempt to recenter U.S. foreign policy from the Mideast to Asia.<br />
As the Trump administration retreats from the region by ending U.S. participation in the Trans-Pacific Partnership, China’s Communist leaders are ramping up their globalization efforts and championing the virtues of free trade. In an address last week to the World Economic Forum at Davos, Chinese president Xi Jinping likened protectionism to \"locking oneself in a dark room\" and signaled that China would look to negotiate regional trade deals.<br />
China is advocating for a 16-nation pact being led by Southeast Asian nations that lacks some of the environmental and labor protections Obama negotiated into the Trans-Pacific Partnership, and does not currently include the U.S.<br />
<br />
Xi and other Chinese leaders are also looking to fill the U.S. leadership vacuum, taking advantage of Trump’s protectionism to boost ties with traditional U.S. allies like the Philippines and Malaysia.<br />
The U.S. is now basically in a position where we had our horse, the Chinese had their horse -- but our horse has been put out to pasture and is no longer running in the race,\" said Eric Altbach, vice president at Albright Stonebridge Group in Washington and a former deputy assistant U.S. Trade Representative for China Affairs. \"It’s a giant gift to the Chinese because they now can pitch themselves as the driver of trade liberalization.\"<br />
<br />

Senator John McCain, an Arizona Republican who chairs the Armed Services Committee, ripped Trump’s decision. Obama’s last defense secretary, Ash Carter, once said that the Asia-Pacific trade pact would be more strategically valuable than another aircraft carrier battle group in the Pacific.<br />
U.S. withdrawal from the pact \"will create an opening for China to rewrite the economic rules of the road at the expense of American workers,\" McCain said. \"And it will send a troubling signal of American disengagement in the Asia-Pacific region at a time we can least afford it.\"<br />
<br />
Obama saw TPP as \"much more than an agreement that would increase international trade,\" according to Jack Thompson, a senior researcher at the Center for Security Studies in Zurich.
The pact was a crucial initiative \"to build and maintain long-term relationships to reassure the other nations in the region,\" he said in an e-mail.<br />
But Trump’s withdrawal \"directly undermines all of this careful work and gives China yet another opportunity to demonstrate that it represents the future of the security and economic system in East Asia, and that the U.S. is in decline and can’t be counted on to stick around,\" Thompson said.<br />
<br />
China Deal
The Regional Comprehensive Economic Partnership now being championed by China includes Southeast Asian countries, as well as Japan, South Korea, Australia, New Zealand and India.<br />
While it reduces tariffs, it wouldn’t require its members to take steps to liberalize their economies, protect labor rights and environmental standards or protect intellectual property. Developing nations within the agreement are also given more time to comply with regulations that do exist.<br />
\"It’s an opportunity for China to defer its own reforms and use its own system as a model to draw other countries closer to its orbit,\" Dan Ikenson, the director of the Cato Institute’s Herbert A. Stiefel Center for Trade Policy Studies, said in a phone interview.<br />
<br />
Leaders from Australia, Malaysia, and other nations who had championed TPP quickly signaled, following Trump’s election, that they would shift their attention to the RCEP.<br />
When Obama tried to garner support for the TPP in the U.S., he regularly warned that failure to pass the deal would allow Beijing to replace Washington in driving the rules of global trade. And his Council of Economic Advisers estimated that the passage of the RCEP would lead to the loss of market share among U.S. industries that now export more than $5 billion in goods to Japan.<br />
<br />
But the trade deal never had overwhelming support in Congress, where many Democrats applauded Trump for withdrawing from it on Monday.", :category => c2

a5 = Article.create :heading => "Top Goldman Forecaster Urges China to Tighten Monetary Policy", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_629/v1485249252/800x-1_1_xtfudz.png",  :content => "China should tighten monetary policy as signs of overheating emerge amid quickening inflation, according to the top-ranked forecaster for the nation’s economy.<br />
With policy makers torn between reining in price gains and stabilizing growth, corporate lending has become too cheap, said Song Yu, chief China economist at Beijing Gao Hua Securities Co. The real interest rate for companies -- the lending rate minus producer price increases -- has turned negative for the first time since 2011 as the People’s Bank of China kept its benchmark lending rate at a record low and the economy snapped out of a deflationary funk.
“Economic growth is trending down gradually while inflation is trending up,” said Song, whose firm is Goldman Sachs Group Inc.’s joint-venture partner in the mainland. “This makes it hard for policy makers to be decisive in moving in one direction or the other.”<br />
Song, 38, who holds a master’s degree from Oxford University and used to work at the Federal Reserve and European Parliament, was the top ranked forecaster for Chinese economic indicators in the fourth quarter of last year, according to data compiled by Bloomberg. That continues a winning stretch dating back to late 2012. The rankings measure the accuracy of analysts’ estimates for key data releases.<br />
China’s policy makers are in a bind: While faster inflation and U.S. rate increases argue for monetary tightening, steady economic growth is also key as leaders brace for potential trade tensions amid Donald Trump’s protectionist threats and a reshuffle of high-level Communist Party officials this year. Instead of raising benchmark borrowing costs, the PBOC has pushed up money-market rates since August, sparking a bond selloff.<br />
<br />
Yet to Song, the tightening has been too little, too late -- and too ambiguous.The PBOC’s mixed signals have caused money-market rates to go from low and steady to high and volatile, which can lead to “misunderstandings about policy intention,” said Song. With monetary policy constrained by an inflexible exchange rate, China is also becoming more reliant on administrative measures such as capital controls or lending guidance, rather than market-based tools, he said.
“This is a big challenge from a reform perspective,” he said.<br />
<br />
China’s economy is faring better than even Song had anticipated. Amid a rocky start to 2016 in currency and stock markets, he said at the time there was no need to panic, forecasting full-year growth of 6.4 percent. Fiscal support and buoyant consumption helped fuel a 6.7 percent expansion, data last week showed.", :category => c2

a6 = Article.create :heading => "Chan Zuckerberg Initiative Makes Its First Acquisition, Meta", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_483/v1485249250/Chan_Zuckerberg_ns6p6s.jpg",  :content => "Mark Zuckerberg’s philanthropic organization made its first acquisition, buying Meta, a website that makes it easier for scientists to find the latest academic research.<br />
The Chan Zuckerberg Initiative intends to improve Meta’s product, which reads all scientific research and uses an algorithm to provide it to clients based on relevance. After taking some time to upgrade the search tool, the initiative will make it free to researchers, Cori Bargmann, the group’s president of science, and Brian Pinkerton, its president of technology, said Monday in a blog post. With the acquisition, the initiative is taking advantage of its status as a limited liability company rather than a charity. When Zuckerberg, Facebook’s chief executive officer, and his wife, Priscilla Chan, pledged to invest 99 percent of their wealth in philanthropic causes, they chose the company structure so it would be easier to spend on actions to help meet their goals -- whether it meant lobbying or investment in for-profit companies. A nonprofit would have more trouble maintaining its tax-exempt status by engaging in certain spending.<br />
The initiative didn’t disclose an acquisition price. Meta has raised $7.5 million from venture capitalists, according to Crunchbase. Zuckerberg and Chan have pledged to spend more than $3 billion over the next decade to work on curing diseases.
<br />
“Meta’s tools can dramatically accelerate scientific progress and move us closer to our goal: to support science and technology that will make it possible to cure, prevent or manage all diseases by the end of the century,” Bargmann and Pinkerton wrote in a Facebook post. “Meta will help scientists learn from others’ discoveries in real time, find key papers that may have gone unnoticed, or even predict where their field is headed.”", :category => c2

a7 = Article.create :heading => "Sydney house prices climb more than 10 per cent to record $1.1 million: Domain Group", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_392/v1485249216/Screen_Shot_2017-01-24_at_12.41.46_pm_kg3ycu.png",  :content => "Sydney real estate is so expensive the median is now $300,000 more than the second-highest priced capital in Australia, new data shows. By the end of 2016, Sydney’s median house price climbed more than 10 per cent to a record $1,123,991, Domain Group’s rental and house price report released on Tuesday found.<br />
The strongest quarterly result over the year was December, with prices up 4.7 per cent in three months.<br />
<br />
This was a sharp contrast to December 2015, where prices fell 3 per cent to $1,011,283, Domain Group chief economist Andrew Wilson said.<br />
“It was a strong finish to the year, with momentum from interest rate cuts in May and August and a resurgence of investor activity being felt,” Dr Wilson said.<br />
<br />
Sydney’s unit prices also recorded a strong result, up 2.9 per cent over the December quarter to $711,256, and up 6.3 per cent over 2016.
“The prospects are for growth again this year, but we’ll unlikely get these high figures again with no changes likely to interest rates,” Dr Wilson said.<br />

One seller who did well in the late-2016 market was architect Joanna Robinski, whose Newtown house on under 200 square metres of land sold in December for $1,762,000.
Having bought the three-bedroom home at 233 Denison Street in the 1990s for $192,000 and remodelled it herself, she was “delighted” with the sale result.<br />

“The auction was nerve-racking. It happened very fast so I was quite surprised and we didn’t use a vendor bid… it just went off,” she said.
HSBC chief economist Paul Bloxham said the 2016 growth was already slower than 2015, with signs house price growth had started to ease.<br />

“We are expecting it to slow further into 2017 and there are other factors at work. We don’t think the RBA will cut interest rates any further and global interest rates have risen,” he said.
“Add to that prudential authorities will continue to maintain tight settings.”<br />

His expectations were for a 4 to 6 per cent growth rate for the housing market over the year, with some weakness in the apartment sector but “no falls”.<br />
But ReThink Investing director Scott O’Neill said there were some issues for a city with prices as high as Sydney’s.
“What is a concern is investors have been lining up in record numbers to acquire properties with record low yields [of 2.9 per cent]. This will make the Sydney extremely vulnerable to a price correction if interest rates rise by even 1 per cent,” he said.<br />

For many investors, Brisbane could be more attractive and there could be more space for prices to grow as incomes are at similar levels to Sydney.
In Brisbane, the average income is $82,980, compared to $88,692 in Sydney. The median Brisbane house price is $540,758.
<br />
“Affordability will be a key determinant in price growth over the next five years,” he said.
Belle Property Camperdown agent Maria Magrin said there was a surge of investors and young couples and singles buying apartments with the help of their parents in 2016.“I think the low stock levels generated some stand out results,” Ms Magrin said.
<br />
“Everyone was waiting for something to happen [such as the] market coming down, interest rates … but that something never happened,” she said.", :category => c3

a8 = Article.create :heading => "One step forward, two steps back as rents slip in Sydney’s apartment market: Domain Group", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_561/v1485249215/Unit_mi6uxa.jpg",  :content => "The cost of renting an apartment in Sydney has fallen for the first time in two years, while rent prices for houses have risen to new highs, data released on Tuesday shows.<br />
The median asking rent for apartments, which is the figure advertised to tenants, fell by 1 per cent to $520 a week in December, Domain Group’s Rent Report found. Despite the fall, apartment rents are still 2 per cent higher over the year.
This is the first fall the booming market has seen since September 2014. The last drop in apartment rents was in 2009, post-global financial crisis.<br />
Experts say the weakness over the quarter could be the first signs of new supply pushing into the market, as well as a simple inability for tenants to pay more.<br />
<br />
Domain Group chief economist Andrew Wilson said rental markets were still very expensive in Sydney and the house results should be “alarming” to tenants.<br />
“Up until this quarter apartment rents seemed to be catching up to houses. This [weakening for apartments] might now become a broader trend, but we’ll have to wait for more data to see whether it continues.”<br />
<br />
Real Estate Institute of NSW chief executive Tim McKibbin said there had been an increase in apartment development, but was not convinced Sydney was facing an oversupply.
“I think it is more that we are at a point where people can’t afford to pay any more rent than they are so the market flattens out,” he said.<br />
<br />
“People just can’t afford the Sydney market, especially as wages aren’t keeping pace with the increases in property prices. There has to be a point where people can’t afford to keep going up with rent as well.”
This is being seen in the inner-west and Canterbury-Bankstown, where Richardson & Wrench Hurlstone Park leasing consultant Angela Caukill noticed older apartments dropping their prices to “try and compete with the brand new” developments.<br />
<br />
“[But] houses of any type are super popular and usually don’t last on the market more than a week,” Ms Caukill said, also noting a drop in vacancy rate.
But house rents told the opposite story in December – they were up 1.9 per cent over the quarter to a record $540 a week.
<br />
“Sydney’s house rent is a concerning result and for those wanting a house there’s no relief from rent stress yet,” Dr Wilson said.
Vacancy rates also crept up over 2016 in Sydney, up from 1.7 per cent in December 2015 for houses to 2.1 per cent. The apartment vacancy rate increased from 2.1 per cent to 2.3 per cent over the year.
<br />
“We shouldn’t be too surprised that now we have more offerings in the apartment market there has been an easing in the rents.
“But there was growth in rent for apartments over the year – so it’s not really a good story for tenants, it’s one step forward, two steps back,” he said.
<br />
Tenants Union of NSW senior policy officer Ned Cutcher also found house rents went up faster than apartment rents on Rental Bond Board data for 2016, though started to taper off at the end of the year.
“Asking rents appears to be slowing faster than actual rents paid, which indicates something of a loss of confidence in the market from landlords,” Mr Cutcher said.
“Perhaps they’re anticipating new supply will have an impact on vacancy rates, along with uncertainty about interest rates, so they’re coming in a little lower in order to establish a tenancy ahead of other landlords within their locality.”", :category => c3

a9 = Article.create :heading => "Psychologists reveal what your household clutter says about your state of mind", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_486/v1485249213/Clutter_dsyhru.jpg" ,  :content => "In a world where we are seemingly surrounded by stuff, it’s no wonder we’re living more cluttered lives. With scores of books and articles praising the psychological benefits of decluttering, it’s worth wondering why we have clutter in the first place? Is it simply a case of buying too many material items, or can it provide interesting clues about the state of our minds?<br />
Clinical psychologist Noah Mankowski, an expert in hoarding, says that while there isn’t any solid scientific evidence to prove that the actual site of clutter is significant, there could be some truth to it.<br />
<br />
“The way you perceive your clutter is the way you perceive yourself and your relationships,” he says, adding that where we put our clutter usually corresponds to different emotional events.", :category => c3

a10 = Article.create :heading => "THE TOP 10 TRENDS FROM PRE-FALL 2017", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_351/v1485249294/hbz-prefall-2017-trends-slim-suits-givenchy_1_cfwhm5.jpg",  :content => "From a graphic approach to plaid to collegiate cool and slim suiting—see the ten trends that reigned for Pre-Fall", :category => c4

a11 = Article.create :heading => "THE BEST RUNWAY LOOKS FROM COUTURE WEEK SPRING 2017", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_351/v1485249280/hbz-couture-fw2017-valli-06_z3kbo7.jpg", :content => "See all the best runway looks from the top haute couture collections.", :category => c4

a12 = Article.create :heading => "RALPH LAUREN FACES BOYCOTT AFTER DRESSING MELANIA TRUMP", :image => "http://res.cloudinary.com/esthertan/image/upload/c_scale,w_534/v1485249189/gallery-1485180128-hbz-melania-ralph-lead_sflhb6.jpg",  :content => "There have been calls on social media to boycott Ralph Lauren after the brand dressed Melania Trump for the inauguration last Friday.</br>
The brand designed a custom-made powder-blue dress for the new First Lady, which she wore with matching elbow-length gloves and diamond earrings.<br />

However, a social-media hashtag has since been launched, protesting against the label for working with Trump. Some Twitter users believe the move shows that Lauren doesn't care about sexual assault towards women – a reference to the numerous allegations that have emerged concerning the new President. Others have tweeted the brand, writing: \"It's not OK to support oppression. An anonymous source from Ralph Lauren said that the reception to dressing Trump was not all positive.
\"We immediately started to get complaints about Melania Trump wearing [the label]. And people are using the #boycottralphlauren hashtag,\" said the source.
Lauren also dressed Hillary Clinton for the inauguration, who wore a white pant suit. The move is thought to show an apolitical stance.", :category => c4


puts "Articles count: #{Article.all.count}"

u1.articles << a1 << a2 << a3
u2.articles << a4 << a5 << a6
u3.articles << a7 << a8 << a9
u4.articles << a10 << a11 << a12

c1.articles << a1 << a2 << a3
c2.articles << a4 << a5 << a6
c3.articles << a7 << a8 << a9
c4.articles << a10 << a11 << a12
