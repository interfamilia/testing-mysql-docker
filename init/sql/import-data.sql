INSERT INTO prefecture (code, name, name_kana, name_rome)
VALUES 
  ('01','北海道','ホッカイドウ','HOKKAIDO')
, ('02','青森県','アオモリケン','AOMORI KEN')
, ('03','岩手県','イワテケン','IWATE KEN')
, ('04','宮城県','ミヤギケン','MIYAGI KEN')
, ('05','秋田県','アキタケン','AKITA KEN')
, ('06','山形県','ヤマガタケン','YAMAGATA KEN')
, ('07','福島県','フクシマケン','FUKUSHIMA KEN')
, ('08','茨城県','イバラキケン','IBARAKI KEN')
, ('09','栃木県','トチギケン','TOCHIGI KEN')
, ('10','群馬県','グンマケン','GUMMA KEN')
, ('11','埼玉県','サイタマケン','SAITAMA KEN')
, ('12','千葉県','チバケン','CHIBA KEN')
, ('13','東京都','トウキョウト','TOKYO TO')
, ('14','神奈川県','カナガワケン','KANAGAWA KEN')
, ('15','新潟県','ニイガタケン','NIIGATA KEN')
, ('16','富山県','トヤマケン','TOYAMA KEN')
, ('17','石川県','イシカワケン','ISHIKAWA KEN')
, ('18','福井県','フクイケン','FUKUI KEN')
, ('19','山梨県','ヤマナシケン','YAMANASHI KEN')
, ('20','長野県','ナガノケン','NAGANO KEN')
, ('21','岐阜県','ギフケン','GIFU KEN')
, ('22','静岡県','シズオカケン','SHIZUOKA KEN')
, ('23','愛知県','アイチケン','AICHI KEN')
, ('24','三重県','ミエケン','MIE KEN')
, ('25','滋賀県','シガケン','SHIGA KEN')
, ('26','京都府','キョウトフ','KYOTO FU')
, ('27','大阪府','オオサカフ','OSAKA FU')
, ('28','兵庫県','ヒョウゴケン','HYOGO KEN')
, ('29','奈良県','ナラケン','NARA KEN')
, ('30','和歌山県','ワカヤマケン','WAKAYAMA KEN')
, ('31','鳥取県','トットリケン','TOTTORI KEN')
, ('32','島根県','シマネケン','SHIMANE KEN')
, ('33','岡山県','オカヤマケン','OKAYAMA KEN')
, ('34','広島県','ヒロシマケン','HIROSHIMA KEN')
, ('35','山口県','ヤマグチケン','YAMAGUCHI KEN')
, ('36','徳島県','トクシマケン','TOKUSHIMA KEN')
, ('37','香川県','カガワケン','KAGAWA KEN')
, ('38','愛媛県','エヒメケン','EHIME KEN')
, ('39','高知県','コウチケン','KOCHI KEN')
, ('40','福岡県','フクオカケン','FUKUOKA KEN')
, ('41','佐賀県','サガケン','SAGA KEN')
, ('42','長崎県','ナガサキケン','NAGASAKI KEN')
, ('43','熊本県','クマモトケン','KUMAMOTO KEN')
, ('44','大分県','オオイタケン','OITA KEN')
, ('45','宮崎県','ミヤザキケン','MIYAZAKI KEN')
, ('46','鹿児島県','カゴシマケン','KAGOSHIMA KEN')
, ('47','沖縄県','オキナワケン','OKINAWA KEN')
;

INSERT INTO employee
SET number   = 'DEV-0001'
  , name     = '山田 太郎'
  , email    = 'taro@example.com'
  , role     = 'developer'
  , position = 'manager'
;

INSERT INTO employee
SET number   = 'DEV-0002'
  , name     = '鈴木 一郎'
  , email    = 'suzuki@example.com'
  , role     = 'developer'
  , position = 'chief'
;

INSERT INTO employee
SET number   = 'DEV-0003'
  , name     = '斉藤 五郎'
  , email    = 'goro@example.com'
  , role     = 'developer'
  , position = null
;

INSERT INTO employee
SET number   = 'TES-0001'
  , name     = '手巣都 大輔'
  , email    = 'daisuke@example.com'
  , role     = 'tester'
  , position = 'chief'
;

INSERT INTO employee
SET number   = 'TES-0002'
  , name     = '兎仁角 手須斗'
  , email    = 'nikaku@example.com'
  , role     = 'tester'
  , position = null
;

INSERT INTO employee
SET number   = 'SAL-0001'
  , name     = '営業 頑張流'
  , email    = 'eogyo@example.com'
  , role     = 'sales'
  , position = null
;

INSERT INTO employee
SET number   = 'BAK-0001'
  , name     = '経理 乃尾仁'
  , email    = 'keiri@example.com'
  , role     = 'back-office'
  , position = null
;

