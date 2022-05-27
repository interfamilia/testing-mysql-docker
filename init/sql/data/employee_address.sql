INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'DEV-0001')
  , prefecture_code = '01'
  , city            = '札幌市中央区'
  , street          = '北十一条西１－３'
  , building        = 'ナントカ荘２０１'
;

INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'DEV-0002')
  , prefecture_code = '02'
  , city            = '青森市'
  , street          = '金浜１－３'
  , building        = 'メゾンナントカ２０１'
;

INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'DEV-0003')
  , prefecture_code = '03'
  , city            = '一関市'
  , street          = '上日照１－３'
  , building        = 'ナントカハイツ２０１'
;

INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'TES-0001')
  , prefecture_code = '04'
  , city            = '仙台市宮城野区'
  , street          = '岡田西町１－３'
  , building        = 'コーポナントカ２０１'
;

INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'TES-0002')
  , prefecture_code = '05'
  , city            = '秋田市'
  , street          = '楢山南新町上丁１－３'
  , building        = 'ナントカビル２０１'
;

INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'SAL-0001')
  , prefecture_code = '06'
  , city            = '寒河江市'
  , street          = '慈恩寺１－３'
  , building        = 'ナントカカントカ２０１'
;

INSERT INTO employee_address
SET employee_id     = (SELECT id FROM employee where number = 'BAC-0001')
  , prefecture_code = '07'
  , city            = '会津若松市'
  , street          = '一箕町八角１－３'
  , building        = 'ソコヲナントカ２０１'
;
