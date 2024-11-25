DROP TABLE IF EXISTS "Counties";

CREATE TABLE
    "Counties" (
        "Id" serial PRIMARY KEY,
        "CityId" int NOT NULL,
        "Title" varchar(255) NOT NULL,
        "CenterGeom" geometry (Point, 4326)
    );

INSERT INTO
    "Counties" ("Id", "CityId", "Title", "CenterGeom")
VALUES
    (
        1,
        1,
        'ALADAĞ(KARSANTI)',
        ST_SetSRID (ST_MakePoint (35.40296200, 37.54637900), 4326)
    ),
    (
        2,
        1,
        'CEYHAN',
        ST_SetSRID (ST_MakePoint (35.82275000, 37.03170000), 4326)
    ),
    (
        3,
        1,
        'ÇUKUROVA',
        ST_SetSRID (ST_MakePoint (35.32133330, 37.00000000), 4326)
    ),
    (
        4,
        1,
        'FEKE',
        ST_SetSRID (ST_MakePoint (35.91248350, 37.81991810), 4326)
    ),
    (
        5,
        1,
        'İMAMOĞLU',
        ST_SetSRID (ST_MakePoint (35.67284000, 37.25875100), 4326)
    ),
    (
        6,
        1,
        'KARAİSALI',
        ST_SetSRID (ST_MakePoint (35.06329000, 37.25201000), 4326)
    ),
    (
        7,
        1,
        'KARATAŞ',
        ST_SetSRID (ST_MakePoint (35.38438800, 36.56337600), 4326)
    ),
    (
        8,
        1,
        'KOZAN',
        ST_SetSRID (ST_MakePoint (35.80000000, 37.45000000), 4326)
    ),
    (
        9,
        1,
        'POZANTI',
        ST_SetSRID (ST_MakePoint (34.87111110, 37.42777780), 4326)
    ),
    (
        10,
        1,
        'SAİMBEYLİ',
        ST_SetSRID (ST_MakePoint (36.09205840, 37.98818270), 4326)
    ),
    (
        11,
        1,
        'SARIÇAM',
        ST_SetSRID (ST_MakePoint (35.32133330, 37.00000000), 4326)
    ),
    (
        12,
        1,
        'SEYHAN',
        ST_SetSRID (ST_MakePoint (35.32133330, 37.00000000), 4326)
    ),
    (
        13,
        1,
        'TUFANBEYLİ',
        ST_SetSRID (ST_MakePoint (36.22239850, 38.26464170), 4326)
    ),
    (
        14,
        1,
        'YUMURTALIK',
        ST_SetSRID (ST_MakePoint (35.78333330, 36.76666670), 4326)
    ),
    (
        15,
        1,
        'YÜREĞİR',
        ST_SetSRID (ST_MakePoint (35.32133330, 37.00000000), 4326)
    ),
    (
        16,
        2,
        'ADIYAMAN',
        ST_SetSRID (ST_MakePoint (38.27616670, 37.76416670), 4326)
    ),
    (
        17,
        2,
        'BESNİ',
        ST_SetSRID (ST_MakePoint (37.85918950, 37.69294330), 4326)
    ),
    (
        18,
        2,
        'ÇELİKHAN',
        ST_SetSRID (ST_MakePoint (38.25000000, 38.03333330), 4326)
    ),
    (
        19,
        2,
        'GERGER',
        ST_SetSRID (ST_MakePoint (39.03222220, 38.02888890), 4326)
    ),
    (
        20,
        2,
        'GÖLBAŞI',
        ST_SetSRID (ST_MakePoint (37.64444440, 37.78388890), 4326)
    ),
    (
        21,
        2,
        'KAHTA',
        ST_SetSRID (ST_MakePoint (38.61666670, 37.78333330), 4326)
    ),
    (
        22,
        2,
        'SAMSAT',
        ST_SetSRID (ST_MakePoint (38.48236400, 37.57928870), 4326)
    ),
    (
        23,
        2,
        'SİNCİK',
        ST_SetSRID (ST_MakePoint (38.61583330, 38.03805560), 4326)
    ),
    (
        24,
        2,
        'TUT',
        ST_SetSRID (ST_MakePoint (37.91500000, 37.79666670), 4326)
    ),
    (
        25,
        3,
        'AFYON',
        ST_SetSRID (ST_MakePoint (30.54034000, 38.76376000), 4326)
    ),
    (
        26,
        3,
        'BAŞMAKÇI',
        ST_SetSRID (ST_MakePoint (30.01162710, 37.89596750), 4326)
    ),
    (
        27,
        3,
        'BAYAT',
        ST_SetSRID (ST_MakePoint (30.91984900, 38.98708000), 4326)
    ),
    (
        28,
        3,
        'BOLVADİN',
        ST_SetSRID (ST_MakePoint (31.05000000, 38.71666670), 4326)
    ),
    (
        29,
        3,
        'ÇAY',
        ST_SetSRID (ST_MakePoint (31.02490930, 38.59319330), 4326)
    ),
    (
        30,
        3,
        'ÇOBANLAR',
        ST_SetSRID (ST_MakePoint (30.78333300, 38.70000000), 4326)
    ),
    (
        31,
        3,
        'DAZKIRI',
        ST_SetSRID (ST_MakePoint (29.86666670, 37.91666670), 4326)
    ),
    (
        32,
        3,
        'DİNAR',
        ST_SetSRID (ST_MakePoint (30.16666670, 38.06666670), 4326)
    ),
    (
        33,
        3,
        'EMİRDAĞ',
        ST_SetSRID (ST_MakePoint (31.15345000, 39.02603900), 4326)
    ),
    (
        34,
        3,
        'EVCİLER',
        ST_SetSRID (ST_MakePoint (29.88309400, 38.04308300), 4326)
    ),
    (
        35,
        3,
        'HOCALAR',
        ST_SetSRID (ST_MakePoint (29.97207100, 38.58337000), 4326)
    ),
    (
        36,
        3,
        'İHSANİYE',
        ST_SetSRID (ST_MakePoint (30.41666670, 39.03333330), 4326)
    ),
    (
        37,
        3,
        'İSCEHİSAR',
        ST_SetSRID (ST_MakePoint (30.75000000, 38.86666670), 4326)
    ),
    (
        38,
        3,
        'KIZILÖREN',
        ST_SetSRID (ST_MakePoint (29.80194980, 37.96290310), 4326)
    ),
    (
        39,
        3,
        'SANDIKLI',
        ST_SetSRID (ST_MakePoint (30.27024100, 38.46538900), 4326)
    ),
    (
        40,
        3,
        'SİNCANLI(SİNANPAŞA)',
        ST_SetSRID (ST_MakePoint (30.24406090, 38.74379600), 4326)
    ),
    (
        41,
        3,
        'SULTANDAĞI',
        ST_SetSRID (ST_MakePoint (31.23333330, 38.53333330), 4326)
    ),
    (
        42,
        3,
        'ŞUHUT',
        ST_SetSRID (ST_MakePoint (30.55000000, 38.53333330), 4326)
    ),
    (
        43,
        4,
        'AĞRI',
        ST_SetSRID (ST_MakePoint (43.05666670, 39.72166670), 4326)
    ),
    (
        44,
        4,
        'DİYADİN',
        ST_SetSRID (ST_MakePoint (43.67722220, 39.54000000), 4326)
    ),
    (
        45,
        4,
        'DOĞUBAYAZIT',
        ST_SetSRID (ST_MakePoint (44.08333300, 39.54800000), 4326)
    ),
    (
        46,
        4,
        'ELEŞKİRT',
        ST_SetSRID (ST_MakePoint (42.68333330, 39.80555560), 4326)
    ),
    (
        47,
        4,
        'HAMUR',
        ST_SetSRID (ST_MakePoint (42.92750000, 39.58194440), 4326)
    ),
    (
        48,
        4,
        'PATNOS',
        ST_SetSRID (ST_MakePoint (42.86416670, 39.23305560), 4326)
    ),
    (
        49,
        4,
        'TAŞLIÇAY',
        ST_SetSRID (ST_MakePoint (43.37861110, 39.63000000), 4326)
    ),
    (
        50,
        4,
        'TUTAK',
        ST_SetSRID (ST_MakePoint (42.76666670, 39.54805560), 4326)
    ),
    (
        51,
        5,
        'AMASYA',
        ST_SetSRID (ST_MakePoint (35.83333330, 40.65000000), 4326)
    ),
    (
        52,
        5,
        'GÖYNÜCEK',
        ST_SetSRID (ST_MakePoint (35.52615000, 40.39786900), 4326)
    ),
    (
        53,
        5,
        'GÜMÜŞHACIKÖY',
        ST_SetSRID (ST_MakePoint (35.21757900, 40.87064000), 4326)
    ),
    (
        54,
        5,
        'HAMAMÖZÜ',
        ST_SetSRID (ST_MakePoint (35.02228900, 40.78347000), 4326)
    ),
    (
        55,
        5,
        'MERZİFON',
        ST_SetSRID (ST_MakePoint (35.45974000, 40.87485900), 4326)
    ),
    (
        56,
        5,
        'SULUOVA',
        ST_SetSRID (ST_MakePoint (35.65000000, 40.83333330), 4326)
    ),
    (
        57,
        5,
        'TAŞOVA',
        ST_SetSRID (ST_MakePoint (36.32264710, 40.76198730), 4326)
    ),
    (
        58,
        6,
        'AKYURT',
        ST_SetSRID (ST_MakePoint (33.08333330, 40.13333330), 4326)
    ),
    (
        59,
        6,
        'ALTINDAĞ',
        ST_SetSRID (ST_MakePoint (32.85411000, 39.92077000), 4326)
    ),
    (
        60,
        6,
        'AYAŞ',
        ST_SetSRID (ST_MakePoint (32.34095000, 40.02175100), 4326)
    ),
    (
        61,
        6,
        'BALA',
        ST_SetSRID (ST_MakePoint (33.12111110, 39.55388890), 4326)
    ),
    (
        62,
        6,
        'BEYPAZARI',
        ST_SetSRID (ST_MakePoint (31.92111110, 40.16750000), 4326)
    ),
    (
        63,
        6,
        'ÇAMLIDERE',
        ST_SetSRID (ST_MakePoint (32.47269010, 40.48735000), 4326)
    ),
    (
        64,
        6,
        'ÇANKAYA',
        ST_SetSRID (ST_MakePoint (32.92122650, 39.84518420), 4326)
    ),
    (
        65,
        6,
        'ÇUBUK',
        ST_SetSRID (ST_MakePoint (33.03305560, 40.23861110), 4326)
    ),
    (
        66,
        6,
        'ELMADAĞ',
        ST_SetSRID (ST_MakePoint (33.23083330, 39.92083330), 4326)
    ),
    (
        67,
        6,
        'ETİMESGUT',
        ST_SetSRID (ST_MakePoint (32.66944440, 39.94583330), 4326)
    ),
    (
        68,
        6,
        'EVREN',
        ST_SetSRID (ST_MakePoint (33.81042220, 39.02905060), 4326)
    ),
    (
        69,
        6,
        'GÖLBAŞI',
        ST_SetSRID (ST_MakePoint (32.85411000, 39.92077000), 4326)
    ),
    (
        70,
        6,
        'GÜDÜL',
        ST_SetSRID (ST_MakePoint (32.24277780, 40.21111110), 4326)
    ),
    (
        71,
        6,
        'HAYMANA',
        ST_SetSRID (ST_MakePoint (32.49663900, 39.43606900), 4326)
    ),
    (
        72,
        6,
        'KALECİK',
        ST_SetSRID (ST_MakePoint (33.40833330, 40.09722220), 4326)
    ),
    (
        73,
        6,
        'KAZAN',
        ST_SetSRID (ST_MakePoint (32.68388890, 40.23166670), 4326)
    ),
    (
        74,
        6,
        'KEÇİÖREN',
        ST_SetSRID (ST_MakePoint (32.83101500, 40.02106230), 4326)
    ),
    (
        75,
        6,
        'KIZILCAHAMAM',
        ST_SetSRID (ST_MakePoint (32.65055560, 40.46972220), 4326)
    ),
    (
        76,
        6,
        'MAMAK',
        ST_SetSRID (ST_MakePoint (33.01135680, 39.89004360), 4326)
    ),
    (
        77,
        6,
        'NALLIHAN',
        ST_SetSRID (ST_MakePoint (31.35994900, 40.19160100), 4326)
    ),
    (
        78,
        6,
        'POLATLI',
        ST_SetSRID (ST_MakePoint (32.14722220, 39.58416670), 4326)
    ),
    (
        79,
        6,
        'PURSAKLAR',
        ST_SetSRID (ST_MakePoint (32.89531870, 40.04884180), 4326)
    ),
    (
        80,
        6,
        'SİNCAN',
        ST_SetSRID (ST_MakePoint (32.58422900, 39.96675100), 4326)
    ),
    (
        81,
        6,
        'ŞEREFLİKOÇHİSAR',
        ST_SetSRID (ST_MakePoint (33.55246000, 38.93951000), 4326)
    ),
    (
        82,
        6,
        'YENİMAHALLE',
        ST_SetSRID (ST_MakePoint (32.69554700, 39.99042890), 4326)
    ),
    (
        83,
        7,
        'AKSEKİ',
        ST_SetSRID (ST_MakePoint (31.78381000, 37.05152900), 4326)
    ),
    (
        84,
        7,
        'AKSU',
        ST_SetSRID (ST_MakePoint (30.83984500, 36.94668050), 4326)
    ),
    (
        85,
        7,
        'ALANYA',
        ST_SetSRID (ST_MakePoint (32.00212100, 36.56013900), 4326)
    ),
    (
        86,
        7,
        'DEMRE(KALE)',
        ST_SetSRID (ST_MakePoint (29.95007900, 36.24944100), 4326)
    ),
    (
        87,
        7,
        'DÖŞEMEALTI',
        ST_SetSRID (ST_MakePoint (30.59841430, 37.02292920), 4326)
    ),
    (
        88,
        7,
        'ELMALI',
        ST_SetSRID (ST_MakePoint (29.91911940, 36.73730790), 4326)
    ),
    (
        89,
        7,
        'FİNİKE',
        ST_SetSRID (ST_MakePoint (30.14449600, 36.30082670), 4326)
    ),
    (
        90,
        7,
        'GAZİPAŞA',
        ST_SetSRID (ST_MakePoint (32.31358620, 36.27090200), 4326)
    ),
    (
        91,
        7,
        'GÜNDOĞMUŞ',
        ST_SetSRID (ST_MakePoint (32.00133630, 36.81119400), 4326)
    ),
    (
        92,
        7,
        'İBRADI(AYDINKENT)',
        ST_SetSRID (ST_MakePoint (31.58786000, 37.09265100), 4326)
    ),
    (
        93,
        7,
        'KAŞ',
        ST_SetSRID (ST_MakePoint (29.63898100, 36.20444100), 4326)
    ),
    (
        94,
        7,
        'KEMER',
        ST_SetSRID (ST_MakePoint (30.54771000, 36.59238100), 4326)
    ),
    (
        95,
        7,
        'KEPEZ',
        ST_SetSRID (ST_MakePoint (30.70563000, 36.88414000), 4326)
    ),
    (
        96,
        7,
        'KONYAALTI',
        ST_SetSRID (ST_MakePoint (30.70563000, 36.88414000), 4326)
    ),
    (
        97,
        7,
        'KORKUTELİ',
        ST_SetSRID (ST_MakePoint (30.20000000, 37.06666670), 4326)
    ),
    (
        98,
        7,
        'KUMLUCA',
        ST_SetSRID (ST_MakePoint (30.28642100, 36.36283100), 4326)
    ),
    (
        99,
        7,
        'MANAVGAT',
        ST_SetSRID (ST_MakePoint (31.46286000, 36.79008100), 4326)
    ),
    (
        100,
        7,
        'MURATPAŞA',
        ST_SetSRID (ST_MakePoint (30.76947600, 36.88275940), 4326)
    ),
    (
        101,
        7,
        'SERİK',
        ST_SetSRID (ST_MakePoint (31.10127100, 36.92182200), 4326)
    ),
    (
        102,
        8,
        'ARDANUÇ',
        ST_SetSRID (ST_MakePoint (42.05920000, 41.12860000), 4326)
    ),
    (
        103,
        8,
        'ARHAVİ',
        ST_SetSRID (ST_MakePoint (41.31158460, 41.35209760), 4326)
    ),
    (
        104,
        8,
        'ARTVİN',
        ST_SetSRID (ST_MakePoint (41.81666670, 41.18333330), 4326)
    ),
    (
        105,
        8,
        'BORÇKA',
        ST_SetSRID (ST_MakePoint (41.68000000, 41.36250000), 4326)
    ),
    (
        106,
        8,
        'HOPA',
        ST_SetSRID (ST_MakePoint (41.43701800, 41.38671900), 4326)
    ),
    (
        107,
        8,
        'MURGUL(GÖKTAŞ)',
        ST_SetSRID (ST_MakePoint (41.65000000, 41.25000000), 4326)
    ),
    (
        108,
        8,
        'ŞAVŞAT',
        ST_SetSRID (ST_MakePoint (42.36440000, 41.24190000), 4326)
    ),
    (
        109,
        8,
        'YUSUFELİ',
        ST_SetSRID (ST_MakePoint (41.54861630, 40.82538710), 4326)
    ),
    (
        110,
        9,
        'AYDIN',
        ST_SetSRID (ST_MakePoint (27.84580000, 37.84440000), 4326)
    ),
    (
        111,
        9,
        'BOZDOĞAN',
        ST_SetSRID (ST_MakePoint (28.30970000, 37.67030000), 4326)
    ),
    (
        112,
        9,
        'BUHARKENT(ÇUBUKDAĞI)',
        ST_SetSRID (ST_MakePoint (28.74721900, 37.97021100), 4326)
    ),
    (
        113,
        9,
        'ÇİNE',
        ST_SetSRID (ST_MakePoint (28.06140000, 37.61170000), 4326)
    ),
    (
        114,
        9,
        'DİDİM(YENİHİSAR)',
        ST_SetSRID (ST_MakePoint (27.26780000, 37.37560000), 4326)
    ),
    (
        115,
        9,
        'GERMENCİK',
        ST_SetSRID (ST_MakePoint (27.60181000, 37.87207000), 4326)
    ),
    (
        116,
        9,
        'İNCİRLİOVA',
        ST_SetSRID (ST_MakePoint (27.72360000, 37.85220000), 4326)
    ),
    (
        117,
        9,
        'KARACASU',
        ST_SetSRID (ST_MakePoint (28.60634000, 37.72964100), 4326)
    ),
    (
        118,
        9,
        'KARPUZLU',
        ST_SetSRID (ST_MakePoint (27.83360000, 37.55860000), 4326)
    ),
    (
        119,
        9,
        'KOÇARLI',
        ST_SetSRID (ST_MakePoint (27.70397000, 37.76174900), 4326)
    ),
    (
        120,
        9,
        'KÖŞK',
        ST_SetSRID (ST_MakePoint (28.05170000, 37.85330000), 4326)
    ),
    (
        121,
        9,
        'KUŞADASI',
        ST_SetSRID (ST_MakePoint (27.26377500, 37.86069600), 4326)
    ),
    (
        122,
        9,
        'KUYUCAK',
        ST_SetSRID (ST_MakePoint (28.45681200, 37.92428800), 4326)
    ),
    (
        123,
        9,
        'NAZİLLİ',
        ST_SetSRID (ST_MakePoint (28.31869500, 37.91671800), 4326)
    ),
    (
        124,
        9,
        'SÖKE',
        ST_SetSRID (ST_MakePoint (27.41281500, 37.74828200), 4326)
    ),
    (
        125,
        9,
        'SULTANHİSAR',
        ST_SetSRID (ST_MakePoint (28.15750000, 37.88836400), 4326)
    ),
    (
        126,
        9,
        'YENİPAZAR',
        ST_SetSRID (ST_MakePoint (28.19518100, 37.83005000), 4326)
    ),
    (
        127,
        10,
        'AYVALIK',
        ST_SetSRID (ST_MakePoint (26.69807420, 39.31780030), 4326)
    ),
    (
        128,
        10,
        'BALIKESİR',
        ST_SetSRID (ST_MakePoint (27.88261000, 39.64836900), 4326)
    ),
    (
        129,
        10,
        'BALYA',
        ST_SetSRID (ST_MakePoint (27.58333330, 39.75000000), 4326)
    ),
    (
        130,
        10,
        'BANDIRMA',
        ST_SetSRID (ST_MakePoint (27.97922700, 40.35946000), 4326)
    ),
    (
        131,
        10,
        'BİGADİÇ',
        ST_SetSRID (ST_MakePoint (28.13111110, 39.39250000), 4326)
    ),
    (
        132,
        10,
        'BURHANİYE',
        ST_SetSRID (ST_MakePoint (26.97781900, 39.50693100), 4326)
    ),
    (
        133,
        10,
        'DURSUNBEY',
        ST_SetSRID (ST_MakePoint (28.62750000, 39.58777780), 4326)
    ),
    (
        134,
        10,
        'EDREMİT',
        ST_SetSRID (ST_MakePoint (27.02207900, 39.59901000), 4326)
    ),
    (
        135,
        10,
        'ERDEK',
        ST_SetSRID (ST_MakePoint (27.79609800, 40.40305200), 4326)
    ),
    (
        136,
        10,
        'GÖMEÇ',
        ST_SetSRID (ST_MakePoint (26.84000000, 39.39111110), 4326)
    ),
    (
        137,
        10,
        'GÖNEN',
        ST_SetSRID (ST_MakePoint (27.65575000, 40.10332900), 4326)
    ),
    (
        138,
        10,
        'HAVRAN',
        ST_SetSRID (ST_MakePoint (27.09833330, 39.55833330), 4326)
    ),
    (
        139,
        10,
        'İVRİNDİ',
        ST_SetSRID (ST_MakePoint (27.48333330, 39.58333330), 4326)
    ),
    (
        140,
        10,
        'KEPSUT',
        ST_SetSRID (ST_MakePoint (28.15222220, 39.68888890), 4326)
    ),
    (
        141,
        10,
        'MANYAS',
        ST_SetSRID (ST_MakePoint (27.97000000, 40.04638890), 4326)
    ),
    (
        142,
        10,
        'MARMARA',
        ST_SetSRID (ST_MakePoint (27.55527780, 40.58750000), 4326)
    ),
    (
        143,
        10,
        'SAVAŞTEPE',
        ST_SetSRID (ST_MakePoint (27.65472220, 39.38388890), 4326)
    ),
    (
        144,
        10,
        'SINDIRGI',
        ST_SetSRID (ST_MakePoint (28.17500000, 39.24000000), 4326)
    ),
    (
        145,
        10,
        'SUSURLUK',
        ST_SetSRID (ST_MakePoint (28.15710100, 39.91886900), 4326)
    ),
    (
        146,
        11,
        'BİLECİK',
        ST_SetSRID (ST_MakePoint (29.98306100, 40.15013100), 4326)
    ),
    (
        147,
        11,
        'BOZÜYÜK',
        ST_SetSRID (ST_MakePoint (30.03666670, 39.90777780), 4326)
    ),
    (
        148,
        11,
        'GÖLPAZARI',
        ST_SetSRID (ST_MakePoint (30.31722220, 40.28472220), 4326)
    ),
    (
        149,
        11,
        'İNHİSAR',
        ST_SetSRID (ST_MakePoint (30.39068000, 40.05349000), 4326)
    ),
    (
        150,
        11,
        'OSMANELİ',
        ST_SetSRID (ST_MakePoint (30.01162710, 40.35931030), 4326)
    ),
    (
        151,
        11,
        'PAZARYERİ',
        ST_SetSRID (ST_MakePoint (29.90755160, 39.99648740), 4326)
    ),
    (
        152,
        11,
        'SÖĞÜT',
        ST_SetSRID (ST_MakePoint (30.18138890, 40.01861110), 4326)
    ),
    (
        153,
        11,
        'YENİPAZAR',
        ST_SetSRID (ST_MakePoint (30.52000000, 40.17833330), 4326)
    ),
    (
        154,
        12,
        'ADAKLI',
        ST_SetSRID (ST_MakePoint (40.48339550, 39.22817760), 4326)
    ),
    (
        155,
        12,
        'BİNGÖL',
        ST_SetSRID (ST_MakePoint (40.49829100, 38.88534900), 4326)
    ),
    (
        156,
        12,
        'GENÇ',
        ST_SetSRID (ST_MakePoint (40.56666670, 38.75305560), 4326)
    ),
    (
        157,
        12,
        'KARLIOVA',
        ST_SetSRID (ST_MakePoint (41.01251340, 39.29777380), 4326)
    ),
    (
        158,
        12,
        'KİĞI',
        ST_SetSRID (ST_MakePoint (40.35000000, 39.31666670), 4326)
    ),
    (
        159,
        12,
        'SOLHAN',
        ST_SetSRID (ST_MakePoint (41.05238810, 38.96898560), 4326)
    ),
    (
        160,
        12,
        'YAYLADERE',
        ST_SetSRID (ST_MakePoint (40.07250000, 39.22444440), 4326)
    ),
    (
        161,
        12,
        'YEDİSU',
        ST_SetSRID (ST_MakePoint (40.55000000, 39.43333330), 4326)
    ),
    (
        162,
        13,
        'ADİLCEVAZ',
        ST_SetSRID (ST_MakePoint (42.73463770, 38.80666710), 4326)
    ),
    (
        163,
        13,
        'AHLAT',
        ST_SetSRID (ST_MakePoint (42.49444440, 38.75277780), 4326)
    ),
    (
        164,
        13,
        'BİTLİS',
        ST_SetSRID (ST_MakePoint (42.11666670, 38.40000000), 4326)
    ),
    (
        165,
        13,
        'GÜROYMAK',
        ST_SetSRID (ST_MakePoint (42.01747170, 38.57538710), 4326)
    ),
    (
        166,
        13,
        'HİZAN',
        ST_SetSRID (ST_MakePoint (42.42527970, 38.22470190), 4326)
    ),
    (
        167,
        13,
        'MUTKİ',
        ST_SetSRID (ST_MakePoint (41.91849570, 38.41023860), 4326)
    ),
    (
        168,
        13,
        'TATVAN',
        ST_SetSRID (ST_MakePoint (42.28138890, 38.50222220), 4326)
    ),
    (
        169,
        14,
        'BOLU',
        ST_SetSRID (ST_MakePoint (31.61156100, 40.73947900), 4326)
    ),
    (
        170,
        14,
        'DÖRTDİVAN',
        ST_SetSRID (ST_MakePoint (32.06666670, 40.71666670), 4326)
    ),
    (
        171,
        14,
        'GEREDE',
        ST_SetSRID (ST_MakePoint (32.19861110, 40.80055560), 4326)
    ),
    (
        172,
        14,
        'GÖYNÜK',
        ST_SetSRID (ST_MakePoint (30.78384030, 40.40038410), 4326)
    ),
    (
        173,
        14,
        'KIBRISCIK',
        ST_SetSRID (ST_MakePoint (31.84721230, 40.40868150), 4326)
    ),
    (
        174,
        14,
        'MENGEN',
        ST_SetSRID (ST_MakePoint (32.07628810, 40.93743850), 4326)
    ),
    (
        175,
        14,
        'MUDURNU',
        ST_SetSRID (ST_MakePoint (31.21666670, 40.46666670), 4326)
    ),
    (
        176,
        14,
        'SEBEN',
        ST_SetSRID (ST_MakePoint (31.57410360, 40.40907190), 4326)
    ),
    (
        177,
        14,
        'YENİÇAĞA',
        ST_SetSRID (ST_MakePoint (32.03582830, 40.77240780), 4326)
    ),
    (
        178,
        15,
        'AĞLASUN',
        ST_SetSRID (ST_MakePoint (30.53234200, 37.65771600), 4326)
    ),
    (
        179,
        15,
        'ALTINYAYLA(DİRMİL)',
        ST_SetSRID (ST_MakePoint (29.54598000, 36.99863100), 4326)
    ),
    (
        180,
        15,
        'BUCAK',
        ST_SetSRID (ST_MakePoint (30.58188100, 37.45684100), 4326)
    ),
    (
        181,
        15,
        'BURDUR',
        ST_SetSRID (ST_MakePoint (30.28887600, 37.72690900), 4326)
    ),
    (
        182,
        15,
        'ÇAVDIR',
        ST_SetSRID (ST_MakePoint (29.69388890, 37.15500000), 4326)
    ),
    (
        183,
        15,
        'ÇELTİKÇİ',
        ST_SetSRID (ST_MakePoint (30.48444440, 37.53444440), 4326)
    ),
    (
        184,
        15,
        'GÖLHİSAR',
        ST_SetSRID (ST_MakePoint (29.50787050, 37.14443700), 4326)
    ),
    (
        185,
        15,
        'KARAMANLI',
        ST_SetSRID (ST_MakePoint (29.82100000, 37.37000000), 4326)
    ),
    (
        186,
        15,
        'KEMER',
        ST_SetSRID (ST_MakePoint (30.06300000, 37.35200000), 4326)
    ),
    (
        187,
        15,
        'TEFENNİ',
        ST_SetSRID (ST_MakePoint (29.77445120, 37.31098400), 4326)
    ),
    (
        188,
        15,
        'YEŞİLOVA',
        ST_SetSRID (ST_MakePoint (29.75472220, 37.50805560), 4326)
    ),
    (
        189,
        16,
        'BÜYÜKORHAN',
        ST_SetSRID (ST_MakePoint (28.88589400, 39.77103970), 4326)
    ),
    (
        190,
        16,
        'GEMLİK',
        ST_SetSRID (ST_MakePoint (29.15666670, 40.43305560), 4326)
    ),
    (
        191,
        16,
        'GÜRSU',
        ST_SetSRID (ST_MakePoint (29.20883030, 40.24096780), 4326)
    ),
    (
        192,
        16,
        'HARMANCIK',
        ST_SetSRID (ST_MakePoint (29.15527780, 39.67611110), 4326)
    ),
    (
        193,
        16,
        'İNEGÖL',
        ST_SetSRID (ST_MakePoint (29.51666670, 40.08333330), 4326)
    ),
    (
        194,
        16,
        'İZNİK',
        ST_SetSRID (ST_MakePoint (29.71654170, 40.42896280), 4326)
    ),
    (
        195,
        16,
        'KARACABEY',
        ST_SetSRID (ST_MakePoint (28.37273000, 40.22549800), 4326)
    ),
    (
        196,
        16,
        'KELES',
        ST_SetSRID (ST_MakePoint (29.22944440, 39.91361110), 4326)
    ),
    (
        197,
        16,
        'KESTEL',
        ST_SetSRID (ST_MakePoint (29.21173650, 40.19561050), 4326)
    ),
    (
        198,
        16,
        'MUDANYA',
        ST_SetSRID (ST_MakePoint (28.88333330, 40.37638890), 4326)
    ),
    (
        199,
        16,
        'MUSTAFAKEMALPAŞA',
        ST_SetSRID (ST_MakePoint (28.41170000, 40.03530000), 4326)
    ),
    (
        200,
        16,
        'NİLÜFER',
        ST_SetSRID (ST_MakePoint (29.06687000, 40.18257000), 4326)
    ),
    (
        201,
        16,
        'ORHANELİ',
        ST_SetSRID (ST_MakePoint (28.98862100, 39.90671900), 4326)
    ),
    (
        202,
        16,
        'ORHANGAZİ',
        ST_SetSRID (ST_MakePoint (29.31068000, 40.50112900), 4326)
    ),
    (
        203,
        16,
        'OSMANGAZİ',
        ST_SetSRID (ST_MakePoint (29.06687000, 40.18257000), 4326)
    ),
    (
        204,
        16,
        'YENİŞEHİR',
        ST_SetSRID (ST_MakePoint (29.65305560, 40.26444440), 4326)
    ),
    (
        205,
        16,
        'YILDIRIM',
        ST_SetSRID (ST_MakePoint (29.55861740, 40.32984420), 4326)
    ),
    (
        206,
        17,
        'AYVACIK',
        ST_SetSRID (ST_MakePoint (26.40472220, 39.60111110), 4326)
    ),
    (
        207,
        17,
        'BAYRAMİÇ',
        ST_SetSRID (ST_MakePoint (26.91017360, 40.70383550), 4326)
    ),
    (
        208,
        17,
        'BİGA',
        ST_SetSRID (ST_MakePoint (27.24572000, 40.23407000), 4326)
    ),
    (
        209,
        17,
        'BOZCAADA',
        ST_SetSRID (ST_MakePoint (26.03252260, 39.82306430), 4326)
    ),
    (
        210,
        17,
        'ÇAN',
        ST_SetSRID (ST_MakePoint (27.04750000, 40.02750000), 4326)
    ),
    (
        211,
        17,
        'ÇANAKKALE',
        ST_SetSRID (ST_MakePoint (26.41416000, 40.15531200), 4326)
    ),
    (
        212,
        17,
        'ECEABAT',
        ST_SetSRID (ST_MakePoint (26.35638890, 40.18388890), 4326)
    ),
    (
        213,
        17,
        'EZİNE',
        ST_SetSRID (ST_MakePoint (26.34117930, 39.78324990), 4326)
    ),
    (
        214,
        17,
        'GELİBOLU',
        ST_SetSRID (ST_MakePoint (26.67743500, 40.41744700), 4326)
    ),
    (
        215,
        17,
        'GÖKÇEADA(İMROZ)',
        ST_SetSRID (ST_MakePoint (25.91795900, 40.19702900), 4326)
    ),
    (
        216,
        17,
        'LAPSEKİ',
        ST_SetSRID (ST_MakePoint (26.69954780, 40.35299000), 4326)
    ),
    (
        217,
        17,
        'YENİCE',
        ST_SetSRID (ST_MakePoint (27.26038000, 39.92829100), 4326)
    ),
    (
        218,
        18,
        'ATKARACALAR',
        ST_SetSRID (ST_MakePoint (33.08333330, 40.81666670), 4326)
    ),
    (
        219,
        18,
        'BAYRAMÖREN',
        ST_SetSRID (ST_MakePoint (33.20413740, 40.94195680), 4326)
    ),
    (
        220,
        18,
        'ÇANKIRI',
        ST_SetSRID (ST_MakePoint (33.61666670, 40.60000000), 4326)
    ),
    (
        221,
        18,
        'ÇERKEŞ',
        ST_SetSRID (ST_MakePoint (32.90000000, 40.81666670), 4326)
    ),
    (
        222,
        18,
        'ELDİVAN',
        ST_SetSRID (ST_MakePoint (33.50000000, 40.53333330), 4326)
    ),
    (
        223,
        18,
        'ILGAZ',
        ST_SetSRID (ST_MakePoint (33.62896150, 40.92614520), 4326)
    ),
    (
        224,
        18,
        'KIZILIRMAK',
        ST_SetSRID (ST_MakePoint (33.98333330, 40.35000000), 4326)
    ),
    (
        225,
        18,
        'KORGUN',
        ST_SetSRID (ST_MakePoint (33.51666670, 40.73333330), 4326)
    ),
    (
        226,
        18,
        'KURŞUNLU',
        ST_SetSRID (ST_MakePoint (33.25775470, 40.83968350), 4326)
    ),
    (
        227,
        18,
        'ORTA',
        ST_SetSRID (ST_MakePoint (33.11162340, 40.62406840), 4326)
    ),
    (
        228,
        18,
        'ŞABANÖZÜ',
        ST_SetSRID (ST_MakePoint (33.28333330, 40.48333330), 4326)
    ),
    (
        229,
        18,
        'YAPRAKLI',
        ST_SetSRID (ST_MakePoint (33.77769900, 40.76335100), 4326)
    ),
    (
        230,
        19,
        'ALACA',
        ST_SetSRID (ST_MakePoint (34.84423800, 40.17366000), 4326)
    ),
    (
        231,
        19,
        'BAYAT',
        ST_SetSRID (ST_MakePoint (34.26100000, 40.64600000), 4326)
    ),
    (
        232,
        19,
        'BOĞAZKALE',
        ST_SetSRID (ST_MakePoint (34.61675890, 40.02775820), 4326)
    ),
    (
        233,
        19,
        'ÇORUM',
        ST_SetSRID (ST_MakePoint (34.95555560, 40.55055560), 4326)
    ),
    (
        234,
        19,
        'DODURGA',
        ST_SetSRID (ST_MakePoint (34.80835200, 40.85700160), 4326)
    ),
    (
        235,
        19,
        'İSKİLİP',
        ST_SetSRID (ST_MakePoint (34.47082900, 40.74123000), 4326)
    ),
    (
        236,
        19,
        'KARGI',
        ST_SetSRID (ST_MakePoint (34.48720000, 41.13440000), 4326)
    ),
    (
        237,
        19,
        'LAÇİN',
        ST_SetSRID (ST_MakePoint (34.89689600, 40.76934310), 4326)
    ),
    (
        238,
        19,
        'MECİTÖZÜ',
        ST_SetSRID (ST_MakePoint (35.29527780, 40.52000000), 4326)
    ),
    (
        239,
        19,
        'OĞUZLAR(KARAÖREN)',
        ST_SetSRID (ST_MakePoint (34.95555560, 40.55055560), 4326)
    ),
    (
        240,
        19,
        'ORTAKÖY',
        ST_SetSRID (ST_MakePoint (35.24903120, 40.27333560), 4326)
    ),
    (
        241,
        19,
        'OSMANCIK',
        ST_SetSRID (ST_MakePoint (34.80215800, 40.97406000), 4326)
    ),
    (
        242,
        19,
        'SUNGURLU',
        ST_SetSRID (ST_MakePoint (34.37700000, 40.16100000), 4326)
    ),
    (
        243,
        19,
        'UĞURLUDAĞ',
        ST_SetSRID (ST_MakePoint (34.45472130, 40.44750400), 4326)
    ),
    (
        244,
        20,
        'ACIPAYAM',
        ST_SetSRID (ST_MakePoint (29.35000000, 37.43333330), 4326)
    ),
    (
        245,
        20,
        'AKKÖY',
        ST_SetSRID (ST_MakePoint (29.07860000, 37.95580000), 4326)
    ),
    (
        246,
        20,
        'BABADAĞ',
        ST_SetSRID (ST_MakePoint (28.85676750, 37.80877990), 4326)
    ),
    (
        247,
        20,
        'BAKLAN',
        ST_SetSRID (ST_MakePoint (29.60644790, 37.97950050), 4326)
    ),
    (
        248,
        20,
        'BEKİLLİ',
        ST_SetSRID (ST_MakePoint (29.42166670, 38.23194440), 4326)
    ),
    (
        249,
        20,
        'BEYAĞAÇ',
        ST_SetSRID (ST_MakePoint (28.90919140, 37.22219310), 4326)
    ),
    (
        250,
        20,
        'BOZKURT',
        ST_SetSRID (ST_MakePoint (29.60644790, 37.82442230), 4326)
    ),
    (
        251,
        20,
        'BULDAN',
        ST_SetSRID (ST_MakePoint (28.83149900, 38.05287200), 4326)
    ),
    (
        252,
        20,
        'ÇAL',
        ST_SetSRID (ST_MakePoint (29.39616470, 38.08443380), 4326)
    ),
    (
        253,
        20,
        'ÇAMELİ',
        ST_SetSRID (ST_MakePoint (29.34536110, 37.07083070), 4326)
    ),
    (
        254,
        20,
        'ÇARDAK',
        ST_SetSRID (ST_MakePoint (29.67599080, 37.82465530), 4326)
    ),
    (
        255,
        20,
        'ÇİVRİL',
        ST_SetSRID (ST_MakePoint (29.73970840, 38.29988070), 4326)
    ),
    (
        256,
        20,
        'DENİZLİ',
        ST_SetSRID (ST_MakePoint (29.08639000, 37.77652000), 4326)
    ),
    (
        257,
        20,
        'GÜNEY',
        ST_SetSRID (ST_MakePoint (29.06777000, 38.15956900), 4326)
    ),
    (
        258,
        20,
        'HONAZ',
        ST_SetSRID (ST_MakePoint (29.26403870, 37.75764270), 4326)
    ),
    (
        259,
        20,
        'KALE',
        ST_SetSRID (ST_MakePoint (28.84527780, 37.43916670), 4326)
    ),
    (
        260,
        20,
        'SARAYKÖY',
        ST_SetSRID (ST_MakePoint (28.92666210, 37.92645270), 4326)
    ),
    (
        261,
        20,
        'SERİNHİSAR',
        ST_SetSRID (ST_MakePoint (29.26984890, 37.58066450), 4326)
    ),
    (
        262,
        20,
        'TAVAS',
        ST_SetSRID (ST_MakePoint (29.06315000, 37.59108000), 4326)
    ),
    (
        263,
        21,
        'BAĞLAR',
        ST_SetSRID (ST_MakePoint (40.23062900, 37.91441000), 4326)
    ),
    (
        264,
        21,
        'BİSMİL',
        ST_SetSRID (ST_MakePoint (40.67561000, 37.84520000), 4326)
    ),
    (
        265,
        21,
        'ÇERMİK',
        ST_SetSRID (ST_MakePoint (39.45111110, 38.13722220), 4326)
    ),
    (
        266,
        21,
        'ÇINAR',
        ST_SetSRID (ST_MakePoint (40.41500000, 37.72416670), 4326)
    ),
    (
        267,
        21,
        'ÇÜNGÜŞ',
        ST_SetSRID (ST_MakePoint (39.28333330, 38.21666670), 4326)
    ),
    (
        268,
        21,
        'DİCLE',
        ST_SetSRID (ST_MakePoint (40.07333330, 38.37500000), 4326)
    ),
    (
        269,
        21,
        'EĞİL',
        ST_SetSRID (ST_MakePoint (40.08366620, 38.25661230), 4326)
    ),
    (
        270,
        21,
        'ERGANİ',
        ST_SetSRID (ST_MakePoint (39.76666670, 38.26666670), 4326)
    ),
    (
        271,
        21,
        'HANİ',
        ST_SetSRID (ST_MakePoint (40.39250000, 38.41361110), 4326)
    ),
    (
        272,
        21,
        'HAZRO',
        ST_SetSRID (ST_MakePoint (40.78333330, 38.25000000), 4326)
    ),
    (
        273,
        21,
        'KAYAPINAR',
        ST_SetSRID (ST_MakePoint (40.23062900, 37.91441000), 4326)
    ),
    (
        274,
        21,
        'KOCAKÖY',
        ST_SetSRID (ST_MakePoint (40.50138890, 38.28972220), 4326)
    ),
    (
        275,
        21,
        'KULP',
        ST_SetSRID (ST_MakePoint (41.01166670, 38.50166670), 4326)
    ),
    (
        276,
        21,
        'LİCE',
        ST_SetSRID (ST_MakePoint (40.64685730, 38.46049830), 4326)
    ),
    (
        277,
        21,
        'SİLVAN',
        ST_SetSRID (ST_MakePoint (41.00138890, 38.14222220), 4326)
    ),
    (
        278,
        21,
        'SUR',
        ST_SetSRID (ST_MakePoint (40.38860400, 38.05976060), 4326)
    ),
    (
        279,
        21,
        'YENİŞEHİR',
        ST_SetSRID (ST_MakePoint (40.23062900, 37.91441000), 4326)
    ),
    (
        280,
        22,
        'EDİRNE',
        ST_SetSRID (ST_MakePoint (26.56666670, 41.66666670), 4326)
    ),
    (
        281,
        22,
        'ENEZ',
        ST_SetSRID (ST_MakePoint (26.08890000, 40.72932800), 4326)
    ),
    (
        282,
        22,
        'HAVSA',
        ST_SetSRID (ST_MakePoint (26.81666670, 41.55000000), 4326)
    ),
    (
        283,
        22,
        'İPSALA',
        ST_SetSRID (ST_MakePoint (26.37954950, 40.92273530), 4326)
    ),
    (
        284,
        22,
        'KEŞAN',
        ST_SetSRID (ST_MakePoint (26.63333330, 40.85000000), 4326)
    ),
    (
        285,
        22,
        'LALAPAŞA',
        ST_SetSRID (ST_MakePoint (26.73333330, 41.83333330), 4326)
    ),
    (
        286,
        22,
        'MERİÇ',
        ST_SetSRID (ST_MakePoint (26.41800000, 41.18900000), 4326)
    ),
    (
        287,
        22,
        'SÜLOĞLU(SÜLEOĞLU)',
        ST_SetSRID (ST_MakePoint (26.91666670, 41.76666670), 4326)
    ),
    (
        288,
        22,
        'UZUNKÖPRÜ',
        ST_SetSRID (ST_MakePoint (26.69972000, 41.27125900), 4326)
    ),
    (
        289,
        23,
        'AĞIN',
        ST_SetSRID (ST_MakePoint (38.71555560, 38.94222220), 4326)
    ),
    (
        290,
        23,
        'ALACAKAYA',
        ST_SetSRID (ST_MakePoint (39.85127620, 38.45324400), 4326)
    ),
    (
        291,
        23,
        'ARICAK',
        ST_SetSRID (ST_MakePoint (40.13333330, 38.56666670), 4326)
    ),
    (
        292,
        23,
        'BASKİL',
        ST_SetSRID (ST_MakePoint (38.82305560, 38.56972220), 4326)
    ),
    (
        293,
        23,
        'ELAZIĞ',
        ST_SetSRID (ST_MakePoint (39.22639800, 38.68096900), 4326)
    ),
    (
        294,
        23,
        'KARAKOÇAN',
        ST_SetSRID (ST_MakePoint (40.03481000, 38.95836650), 4326)
    ),
    (
        295,
        23,
        'KEBAN',
        ST_SetSRID (ST_MakePoint (38.74193670, 38.79392960), 4326)
    ),
    (
        296,
        23,
        'KOVANCILAR',
        ST_SetSRID (ST_MakePoint (39.86666670, 38.71666670), 4326)
    ),
    (
        297,
        23,
        'MADEN',
        ST_SetSRID (ST_MakePoint (39.66861110, 38.38972220), 4326)
    ),
    (
        298,
        23,
        'PALU',
        ST_SetSRID (ST_MakePoint (39.95252860, 38.70547280), 4326)
    ),
    (
        299,
        23,
        'SİVRİCE',
        ST_SetSRID (ST_MakePoint (39.31166670, 38.44666670), 4326)
    ),
    (
        300,
        24,
        'ÇAYIRLI',
        ST_SetSRID (ST_MakePoint (40.04111110, 39.80500000), 4326)
    ),
    (
        301,
        24,
        'ERZİNCAN',
        ST_SetSRID (ST_MakePoint (39.50000000, 39.75000000), 4326)
    ),
    (
        302,
        24,
        'ILIÇ(İLİÇ)',
        ST_SetSRID (ST_MakePoint (38.56473620, 39.45805630), 4326)
    ),
    (
        303,
        24,
        'KEMAH',
        ST_SetSRID (ST_MakePoint (39.03555560, 39.60277780), 4326)
    ),
    (
        304,
        24,
        'KEMALİYE',
        ST_SetSRID (ST_MakePoint (38.49666670, 39.26083330), 4326)
    ),
    (
        305,
        24,
        'OTLUKBELİ',
        ST_SetSRID (ST_MakePoint (40.02241650, 39.97396550), 4326)
    ),
    (
        306,
        24,
        'REFAHİYE',
        ST_SetSRID (ST_MakePoint (38.76831420, 39.90164870), 4326)
    ),
    (
        307,
        24,
        'TERCAN',
        ST_SetSRID (ST_MakePoint (40.38508450, 39.77945590), 4326)
    ),
    (
        308,
        24,
        'ÜZÜMLÜ',
        ST_SetSRID (ST_MakePoint (39.70166670, 39.71000000), 4326)
    ),
    (
        309,
        25,
        'AŞKALE',
        ST_SetSRID (ST_MakePoint (40.69236110, 39.92025000), 4326)
    ),
    (
        310,
        25,
        'AZİZİYE(ILICA)',
        ST_SetSRID (ST_MakePoint (41.10527780, 39.94583330), 4326)
    ),
    (
        311,
        25,
        'ÇAT',
        ST_SetSRID (ST_MakePoint (40.97888890, 39.61111110), 4326)
    ),
    (
        312,
        25,
        'HINIS',
        ST_SetSRID (ST_MakePoint (41.70294900, 39.35667060), 4326)
    ),
    (
        313,
        25,
        'HORASAN',
        ST_SetSRID (ST_MakePoint (42.16235000, 40.03852100), 4326)
    ),
    (
        314,
        25,
        'İSPİR',
        ST_SetSRID (ST_MakePoint (40.99527780, 40.48361110), 4326)
    ),
    (
        315,
        25,
        'KARAÇOBAN',
        ST_SetSRID (ST_MakePoint (42.11194440, 39.35083330), 4326)
    ),
    (
        316,
        25,
        'KARAYAZI',
        ST_SetSRID (ST_MakePoint (42.14378900, 39.70106060), 4326)
    ),
    (
        317,
        25,
        'KÖPRÜKÖY',
        ST_SetSRID (ST_MakePoint (41.87111110, 39.97555560), 4326)
    ),
    (
        318,
        25,
        'NARMAN',
        ST_SetSRID (ST_MakePoint (41.86719900, 40.34505800), 4326)
    ),
    (
        319,
        25,
        'OLTU',
        ST_SetSRID (ST_MakePoint (41.99555560, 40.54555560), 4326)
    ),
    (
        320,
        25,
        'OLUR',
        ST_SetSRID (ST_MakePoint (42.13333330, 40.83333330), 4326)
    ),
    (
        321,
        25,
        'PALANDÖKEN',
        ST_SetSRID (ST_MakePoint (41.26788530, 39.90431890), 4326)
    ),
    (
        322,
        25,
        'PASİNLER',
        ST_SetSRID (ST_MakePoint (41.67555560, 39.97972220), 4326)
    ),
    (
        323,
        25,
        'PAZARYOLU',
        ST_SetSRID (ST_MakePoint (40.76882900, 40.41590900), 4326)
    ),
    (
        324,
        25,
        'ŞENKAYA',
        ST_SetSRID (ST_MakePoint (42.35000000, 40.56666670), 4326)
    ),
    (
        325,
        25,
        'TEKMAN',
        ST_SetSRID (ST_MakePoint (41.50833330, 39.64500000), 4326)
    ),
    (
        326,
        25,
        'TORTUM',
        ST_SetSRID (ST_MakePoint (41.54785080, 40.29920110), 4326)
    ),
    (
        327,
        25,
        'UZUNDERE',
        ST_SetSRID (ST_MakePoint (41.54833330, 40.53638890), 4326)
    ),
    (
        328,
        25,
        'YAKUTİYE',
        ST_SetSRID (ST_MakePoint (41.26788530, 39.90431890), 4326)
    ),
    (
        329,
        26,
        'ALPU',
        ST_SetSRID (ST_MakePoint (30.95805560, 39.76055560), 4326)
    ),
    (
        330,
        26,
        'BEYLİKOVA',
        ST_SetSRID (ST_MakePoint (31.20555560, 39.68694440), 4326)
    ),
    (
        331,
        26,
        'ÇİFTELER',
        ST_SetSRID (ST_MakePoint (31.03916670, 39.38305560), 4326)
    ),
    (
        332,
        26,
        'GÜNYÜZÜ',
        ST_SetSRID (ST_MakePoint (31.81000000, 39.38388890), 4326)
    ),
    (
        333,
        26,
        'HAN',
        ST_SetSRID (ST_MakePoint (30.86138890, 39.15916670), 4326)
    ),
    (
        334,
        26,
        'İNÖNÜ',
        ST_SetSRID (ST_MakePoint (30.14449600, 39.82122990), 4326)
    ),
    (
        335,
        26,
        'MAHMUDİYE',
        ST_SetSRID (ST_MakePoint (30.98891300, 39.49732700), 4326)
    ),
    (
        336,
        26,
        'MİHALGAZİ',
        ST_SetSRID (ST_MakePoint (30.57777780, 40.02638890), 4326)
    ),
    (
        337,
        26,
        'MİHALIÇÇIK',
        ST_SetSRID (ST_MakePoint (31.49527780, 39.86416670), 4326)
    ),
    (
        338,
        26,
        'ODUNPAZARI',
        ST_SetSRID (ST_MakePoint (30.51922000, 39.78430200), 4326)
    ),
    (
        339,
        26,
        'SARICAKAYA',
        ST_SetSRID (ST_MakePoint (30.61711300, 40.04034440), 4326)
    ),
    (
        340,
        26,
        'SEYİTGAZİ',
        ST_SetSRID (ST_MakePoint (30.69472220, 39.44472220), 4326)
    ),
    (
        341,
        26,
        'SİVRİHİSAR',
        ST_SetSRID (ST_MakePoint (31.53777780, 39.45000000), 4326)
    ),
    (
        342,
        26,
        'TEPEBAŞI',
        ST_SetSRID (ST_MakePoint (30.51922000, 39.78430200), 4326)
    ),
    (
        343,
        27,
        'ARABAN',
        ST_SetSRID (ST_MakePoint (37.68920620, 37.42650420), 4326)
    ),
    (
        344,
        27,
        'İSLAHİYE',
        ST_SetSRID (ST_MakePoint (36.63450000, 37.02500000), 4326)
    ),
    (
        345,
        27,
        'KARKAMIŞ',
        ST_SetSRID (ST_MakePoint (38.00100000, 36.83400000), 4326)
    ),
    (
        346,
        27,
        'NİZİP',
        ST_SetSRID (ST_MakePoint (37.80000000, 37.01666670), 4326)
    ),
    (
        347,
        27,
        'NURDAĞI',
        ST_SetSRID (ST_MakePoint (36.73615390, 37.17917190), 4326)
    ),
    (
        348,
        27,
        'OĞUZELİ',
        ST_SetSRID (ST_MakePoint (37.51347500, 36.96574240), 4326)
    ),
    (
        349,
        27,
        'ŞAHİNBEY',
        ST_SetSRID (ST_MakePoint (37.38332000, 37.06622000), 4326)
    ),
    (
        350,
        27,
        'ŞEHİTKAMİL',
        ST_SetSRID (ST_MakePoint (37.38332000, 37.06622000), 4326)
    ),
    (
        351,
        27,
        'YAVUZELİ',
        ST_SetSRID (ST_MakePoint (37.56677350, 37.32017460), 4326)
    ),
    (
        352,
        28,
        'ALUCRA',
        ST_SetSRID (ST_MakePoint (38.76666670, 40.31666670), 4326)
    ),
    (
        353,
        28,
        'BULANCAK',
        ST_SetSRID (ST_MakePoint (38.21259260, 40.93520340), 4326)
    ),
    (
        354,
        28,
        'ÇAMOLUK',
        ST_SetSRID (ST_MakePoint (38.75000000, 40.13333300), 4326)
    ),
    (
        355,
        28,
        'ÇANAKÇI',
        ST_SetSRID (ST_MakePoint (39.00433450, 40.91301840), 4326)
    ),
    (
        356,
        28,
        'DERELİ',
        ST_SetSRID (ST_MakePoint (38.44811740, 40.74009460), 4326)
    ),
    (
        357,
        28,
        'DOĞANKENT',
        ST_SetSRID (ST_MakePoint (38.91666670, 40.80000000), 4326)
    ),
    (
        358,
        28,
        'ESPİYE',
        ST_SetSRID (ST_MakePoint (38.70822590, 40.94835870), 4326)
    ),
    (
        359,
        28,
        'EYNESİL',
        ST_SetSRID (ST_MakePoint (39.14353650, 41.06028830), 4326)
    ),
    (
        360,
        28,
        'GİRESUN',
        ST_SetSRID (ST_MakePoint (38.38953000, 40.91281100), 4326)
    ),
    (
        361,
        28,
        'GÖRELE',
        ST_SetSRID (ST_MakePoint (39.00138110, 41.03180440), 4326)
    ),
    (
        362,
        28,
        'GÜCE',
        ST_SetSRID (ST_MakePoint (38.80598830, 40.89347960), 4326)
    ),
    (
        363,
        28,
        'KEŞAP',
        ST_SetSRID (ST_MakePoint (38.51666670, 40.91666670), 4326)
    ),
    (
        364,
        28,
        'PİRAZİZ',
        ST_SetSRID (ST_MakePoint (38.12008370, 40.95154920), 4326)
    ),
    (
        365,
        28,
        'ŞEBİNKARAHİSAR',
        ST_SetSRID (ST_MakePoint (38.42098940, 40.28978750), 4326)
    ),
    (
        366,
        28,
        'TİREBOLU',
        ST_SetSRID (ST_MakePoint (38.81410590, 41.00510240), 4326)
    ),
    (
        367,
        28,
        'YAĞLIDERE',
        ST_SetSRID (ST_MakePoint (38.62549810, 40.86162330), 4326)
    ),
    (
        368,
        29,
        'GÜMÜŞHANE',
        ST_SetSRID (ST_MakePoint (39.48138890, 40.46027780), 4326)
    ),
    (
        369,
        29,
        'KELKİT',
        ST_SetSRID (ST_MakePoint (39.43833330, 40.12861110), 4326)
    ),
    (
        370,
        29,
        'KÖSE',
        ST_SetSRID (ST_MakePoint (39.65073000, 40.21036900), 4326)
    ),
    (
        371,
        29,
        'KÜRTÜN',
        ST_SetSRID (ST_MakePoint (39.10299130, 40.69098660), 4326)
    ),
    (
        372,
        29,
        'ŞİRAN',
        ST_SetSRID (ST_MakePoint (39.12666670, 40.18944440), 4326)
    ),
    (
        373,
        29,
        'TORUL',
        ST_SetSRID (ST_MakePoint (39.29194440, 40.55722220), 4326)
    ),
    (
        374,
        30,
        'ÇUKURCA',
        ST_SetSRID (ST_MakePoint (43.61666670, 37.25055560), 4326)
    ),
    (
        375,
        30,
        'HAKKARİ',
        ST_SetSRID (ST_MakePoint (43.73333330, 37.58333330), 4326)
    ),
    (
        376,
        30,
        'ŞEMDİNLİ',
        ST_SetSRID (ST_MakePoint (44.57486960, 37.30283110), 4326)
    ),
    (
        377,
        30,
        'YÜKSEKOVA',
        ST_SetSRID (ST_MakePoint (44.28333330, 37.56666670), 4326)
    ),
    (
        378,
        31,
        'ALTINÖZÜ',
        ST_SetSRID (ST_MakePoint (36.25000000, 36.11666670), 4326)
    ),
    (
        379,
        31,
        'ANTAKYA',
        ST_SetSRID (ST_MakePoint (36.17618900, 36.20015000), 4326)
    ),
    (
        380,
        31,
        'BELEN',
        ST_SetSRID (ST_MakePoint (36.19330000, 36.49270000), 4326)
    ),
    (
        381,
        31,
        'DÖRTYOL',
        ST_SetSRID (ST_MakePoint (36.22232800, 36.85603000), 4326)
    ),
    (
        382,
        31,
        'ERZİN',
        ST_SetSRID (ST_MakePoint (36.20220000, 36.95390000), 4326)
    ),
    (
        383,
        31,
        'HASSA',
        ST_SetSRID (ST_MakePoint (36.51780000, 36.79940000), 4326)
    ),
    (
        384,
        31,
        'İSKENDERUN',
        ST_SetSRID (ST_MakePoint (36.17257100, 36.58686300), 4326)
    ),
    (
        385,
        31,
        'KIRIKHAN',
        ST_SetSRID (ST_MakePoint (36.36412800, 36.49795900), 4326)
    ),
    (
        386,
        31,
        'KUMLU',
        ST_SetSRID (ST_MakePoint (36.45537270, 36.37173860), 4326)
    ),
    (
        387,
        31,
        'REYHANLI',
        ST_SetSRID (ST_MakePoint (36.57366900, 36.26718100), 4326)
    ),
    (
        388,
        31,
        'SAMANDAĞ',
        ST_SetSRID (ST_MakePoint (35.99932100, 36.08239000), 4326)
    ),
    (
        389,
        31,
        'YAYLADAĞI',
        ST_SetSRID (ST_MakePoint (36.06060000, 35.90250000), 4326)
    ),
    (
        390,
        32,
        'AKSU',
        ST_SetSRID (ST_MakePoint (31.07100000, 37.79900000), 4326)
    ),
    (
        391,
        32,
        'ATABEY',
        ST_SetSRID (ST_MakePoint (30.64587490, 37.95236230), 4326)
    ),
    (
        392,
        32,
        'EĞİRDİR(EĞRİDİR)',
        ST_SetSRID (ST_MakePoint (30.87286150, 38.02375670), 4326)
    ),
    (
        393,
        32,
        'GELENDOST',
        ST_SetSRID (ST_MakePoint (31.01135100, 38.12398900), 4326)
    ),
    (
        394,
        32,
        'GÖNEN',
        ST_SetSRID (ST_MakePoint (30.51439100, 37.95861100), 4326)
    ),
    (
        395,
        32,
        'ISPARTA',
        ST_SetSRID (ST_MakePoint (30.55000000, 37.76666670), 4326)
    ),
    (
        396,
        32,
        'KEÇİBORLU',
        ST_SetSRID (ST_MakePoint (30.30607060, 37.94819940), 4326)
    ),
    (
        397,
        32,
        'SENİRKENT',
        ST_SetSRID (ST_MakePoint (30.54805780, 38.10540910), 4326)
    ),
    (
        398,
        32,
        'SÜTÇÜLER',
        ST_SetSRID (ST_MakePoint (30.98963000, 37.48725100), 4326)
    ),
    (
        399,
        32,
        'ŞARKİKARAAĞAÇ',
        ST_SetSRID (ST_MakePoint (31.36702830, 38.08127200), 4326)
    ),
    (
        400,
        32,
        'ULUBORLU',
        ST_SetSRID (ST_MakePoint (30.45592580, 38.07890040), 4326)
    ),
    (
        401,
        32,
        'YALVAÇ',
        ST_SetSRID (ST_MakePoint (31.18022900, 38.29523100), 4326)
    ),
    (
        402,
        32,
        'YENİŞARBADEMLİ',
        ST_SetSRID (ST_MakePoint (31.38560880, 37.70806910), 4326)
    ),
    (
        403,
        33,
        'AKDENİZ',
        ST_SetSRID (ST_MakePoint (34.63333330, 36.80000000), 4326)
    ),
    (
        404,
        33,
        'ANAMUR',
        ST_SetSRID (ST_MakePoint (32.83853900, 36.07515000), 4326)
    ),
    (
        405,
        33,
        'AYDINCIK',
        ST_SetSRID (ST_MakePoint (33.31774790, 36.14169480), 4326)
    ),
    (
        406,
        33,
        'BOZYAZI',
        ST_SetSRID (ST_MakePoint (32.97475120, 36.10306320), 4326)
    ),
    (
        407,
        33,
        'ÇAMLIYAYLA',
        ST_SetSRID (ST_MakePoint (34.60825000, 37.17013900), 4326)
    ),
    (
        408,
        33,
        'ERDEMLİ',
        ST_SetSRID (ST_MakePoint (34.31613900, 36.60776900), 4326)
    ),
    (
        409,
        33,
        'GÜLNAR (GÜLPINAR)',
        ST_SetSRID (ST_MakePoint (34.63333330, 36.80000000), 4326)
    ),
    (
        410,
        33,
        'MEZİTLİ',
        ST_SetSRID (ST_MakePoint (34.63333330, 36.80000000), 4326)
    ),
    (
        411,
        33,
        'MUT',
        ST_SetSRID (ST_MakePoint (33.43554990, 36.64433600), 4326)
    ),
    (
        412,
        33,
        'SİLİFKE',
        ST_SetSRID (ST_MakePoint (33.93318740, 36.37530140), 4326)
    ),
    (
        413,
        33,
        'TARSUS',
        ST_SetSRID (ST_MakePoint (34.90000000, 36.91666670), 4326)
    ),
    (
        414,
        33,
        'TOROSLAR',
        ST_SetSRID (ST_MakePoint (34.63333330, 36.80000000), 4326)
    ),
    (
        415,
        33,
        'YENİŞEHİR',
        ST_SetSRID (ST_MakePoint (34.48635670, 36.86618590), 4326)
    ),
    (
        416,
        34,
        'ADALAR',
        ST_SetSRID (ST_MakePoint (29.09544400, 40.87637720), 4326)
    ),
    (
        417,
        34,
        'ARNAVUTKÖY',
        ST_SetSRID (ST_MakePoint (28.73333300, 41.20000000), 4326)
    ),
    (
        418,
        34,
        'ATAŞEHİR',
        ST_SetSRID (ST_MakePoint (29.11666670, 40.98333330), 4326)
    ),
    (
        419,
        34,
        'AVCILAR',
        ST_SetSRID (ST_MakePoint (28.73146180, 41.01534790), 4326)
    ),
    (
        420,
        34,
        'BAĞCILAR',
        ST_SetSRID (ST_MakePoint (28.84055560, 41.04555560), 4326)
    ),
    (
        421,
        34,
        'BAHÇELİEVLER',
        ST_SetSRID (ST_MakePoint (28.85055560, 40.99750000), 4326)
    ),
    (
        422,
        34,
        'BAKIRKÖY',
        ST_SetSRID (ST_MakePoint (28.82280000, 40.96815500), 4326)
    ),
    (
        423,
        34,
        'BAŞAKŞEHİR',
        ST_SetSRID (ST_MakePoint (28.81255100, 41.07789500), 4326)
    ),
    (
        424,
        34,
        'BAYRAMPAŞA',
        ST_SetSRID (ST_MakePoint (28.90045530, 41.04815030), 4326)
    ),
    (
        425,
        34,
        'BEŞİKTAŞ',
        ST_SetSRID (ST_MakePoint (29.02853550, 41.06861600), 4326)
    ),
    (
        426,
        34,
        'BEYKOZ',
        ST_SetSRID (ST_MakePoint (29.10569000, 41.13271900), 4326)
    ),
    (
        427,
        34,
        'BEYLİKDÜZÜ',
        ST_SetSRID (ST_MakePoint (28.64981440, 40.99103810), 4326)
    ),
    (
        428,
        34,
        'BEYOĞLU',
        ST_SetSRID (ST_MakePoint (28.97033040, 41.03828640), 4326)
    ),
    (
        429,
        34,
        'BÜYÜKÇEKMECE',
        ST_SetSRID (ST_MakePoint (28.59000300, 41.03413300), 4326)
    ),
    (
        430,
        34,
        'ÇATALCA',
        ST_SetSRID (ST_MakePoint (28.46773000, 41.14823900), 4326)
    ),
    (
        431,
        34,
        'ÇEKMEKÖY',
        ST_SetSRID (ST_MakePoint (29.31772720, 41.10423500), 4326)
    ),
    (
        432,
        34,
        'ESENLER',
        ST_SetSRID (ST_MakePoint (28.85385450, 41.07941330), 4326)
    ),
    (
        433,
        34,
        'ESENYURT',
        ST_SetSRID (ST_MakePoint (28.68011940, 41.03428060), 4326)
    ),
    (
        434,
        34,
        'EYÜP',
        ST_SetSRID (ST_MakePoint (28.88298160, 41.18715980), 4326)
    ),
    (
        435,
        34,
        'FATİH',
        ST_SetSRID (ST_MakePoint (28.93333330, 41.01666670), 4326)
    ),
    (
        436,
        34,
        'GAZİOSMANPAŞA',
        ST_SetSRID (ST_MakePoint (28.90045530, 41.07594770), 4326)
    ),
    (
        437,
        34,
        'GÜNGÖREN',
        ST_SetSRID (ST_MakePoint (28.88333330, 41.01666670), 4326)
    ),
    (
        438,
        34,
        'KADIKÖY',
        ST_SetSRID (ST_MakePoint (29.08227000, 40.98014100), 4326)
    ),
    (
        439,
        34,
        'KAĞITHANE',
        ST_SetSRID (ST_MakePoint (28.97000000, 41.07100000), 4326)
    ),
    (
        440,
        34,
        'KARTAL',
        ST_SetSRID (ST_MakePoint (29.19364900, 40.89965100), 4326)
    ),
    (
        441,
        34,
        'KÜÇÜKÇEKMECE',
        ST_SetSRID (ST_MakePoint (28.77534200, 41.00865800), 4326)
    ),
    (
        442,
        34,
        'MALTEPE',
        ST_SetSRID (ST_MakePoint (29.17410900, 40.94904700), 4326)
    ),
    (
        443,
        34,
        'PENDİK',
        ST_SetSRID (ST_MakePoint (29.25813500, 40.87932600), 4326)
    ),
    (
        444,
        34,
        'SANCAKTEPE',
        ST_SetSRID (ST_MakePoint (29.29018290, 41.02870280), 4326)
    ),
    (
        445,
        34,
        'SARIYER',
        ST_SetSRID (ST_MakePoint (29.04995000, 41.16632800), 4326)
    ),
    (
        446,
        34,
        'SİLİVRİ',
        ST_SetSRID (ST_MakePoint (28.26829000, 41.08015800), 4326)
    ),
    (
        447,
        34,
        'SULTANBEYLİ',
        ST_SetSRID (ST_MakePoint (29.26694380, 40.96111230), 4326)
    ),
    (
        448,
        34,
        'SULTANGAZİ',
        ST_SetSRID (ST_MakePoint (28.87133140, 41.12557940), 4326)
    ),
    (
        449,
        34,
        'ŞİLE',
        ST_SetSRID (ST_MakePoint (29.61277780, 41.17638890), 4326)
    ),
    (
        450,
        34,
        'ŞİŞLİ',
        ST_SetSRID (ST_MakePoint (28.98700000, 41.06000000), 4326)
    ),
    (
        451,
        34,
        'TUZLA',
        ST_SetSRID (ST_MakePoint (29.29500000, 40.84200000), 4326)
    ),
    (
        452,
        34,
        'ÜMRANİYE',
        ST_SetSRID (ST_MakePoint (29.10650000, 41.03030000), 4326)
    ),
    (
        453,
        34,
        'ÜSKÜDAR',
        ST_SetSRID (ST_MakePoint (29.03193800, 41.03223600), 4326)
    ),
    (
        454,
        34,
        'ZEYTİNBURNU',
        ST_SetSRID (ST_MakePoint (28.89614000, 40.99063500), 4326)
    ),
    (
        455,
        35,
        'ALİAĞA',
        ST_SetSRID (ST_MakePoint (26.97027780, 38.79500000), 4326)
    ),
    (
        456,
        35,
        'BALÇOVA',
        ST_SetSRID (ST_MakePoint (27.09344200, 38.36929400), 4326)
    ),
    (
        457,
        35,
        'BAYINDIR',
        ST_SetSRID (ST_MakePoint (27.64653300, 38.22856500), 4326)
    ),
    (
        458,
        35,
        'BAYRAKLI',
        ST_SetSRID (ST_MakePoint (27.16666670, 38.46222220), 4326)
    ),
    (
        459,
        35,
        'BERGAMA',
        ST_SetSRID (ST_MakePoint (27.18333330, 39.11666670), 4326)
    ),
    (
        460,
        35,
        'BEYDAĞ',
        ST_SetSRID (ST_MakePoint (28.20880130, 38.08687390), 4326)
    ),
    (
        461,
        35,
        'BORNOVA',
        ST_SetSRID (ST_MakePoint (27.24409570, 38.46265480), 4326)
    ),
    (
        462,
        35,
        'BUCA',
        ST_SetSRID (ST_MakePoint (27.12872000, 38.41885000), 4326)
    ),
    (
        463,
        35,
        'ÇEŞME',
        ST_SetSRID (ST_MakePoint (26.31492100, 38.32981000), 4326)
    ),
    (
        464,
        35,
        'ÇİĞLİ',
        ST_SetSRID (ST_MakePoint (27.03821580, 38.49943220), 4326)
    ),
    (
        465,
        35,
        'DİKİLİ',
        ST_SetSRID (ST_MakePoint (26.88820300, 39.07209700), 4326)
    ),
    (
        466,
        35,
        'FOÇA',
        ST_SetSRID (ST_MakePoint (26.75805560, 38.66750000), 4326)
    ),
    (
        467,
        35,
        'GAZİEMİR',
        ST_SetSRID (ST_MakePoint (27.12252000, 38.32515000), 4326)
    ),
    (
        468,
        35,
        'GÜZELBAHÇE',
        ST_SetSRID (ST_MakePoint (26.90281250, 38.36197610), 4326)
    ),
    (
        469,
        35,
        'KARABAĞLAR',
        ST_SetSRID (ST_MakePoint (27.04410090, 38.32698820), 4326)
    ),
    (
        470,
        35,
        'KARABURUN',
        ST_SetSRID (ST_MakePoint (26.51666670, 38.63333330), 4326)
    ),
    (
        471,
        35,
        'KARŞIYAKA',
        ST_SetSRID (ST_MakePoint (27.12872000, 38.41885000), 4326)
    ),
    (
        472,
        35,
        'KEMALPAŞA',
        ST_SetSRID (ST_MakePoint (27.42305200, 38.42632300), 4326)
    ),
    (
        473,
        35,
        'KINIK',
        ST_SetSRID (ST_MakePoint (27.38069000, 39.08837100), 4326)
    ),
    (
        474,
        35,
        'KİRAZ',
        ST_SetSRID (ST_MakePoint (28.20440000, 38.23060000), 4326)
    ),
    (
        475,
        35,
        'KONAK',
        ST_SetSRID (ST_MakePoint (27.14412270, 38.41448020), 4326)
    ),
    (
        476,
        35,
        'MENDERES(CUMAOVASI)',
        ST_SetSRID (ST_MakePoint (27.13400000, 38.25400000), 4326)
    ),
    (
        477,
        35,
        'MENEMEN',
        ST_SetSRID (ST_MakePoint (27.06666670, 38.60000000), 4326)
    ),
    (
        478,
        35,
        'NARLIDERE',
        ST_SetSRID (ST_MakePoint (27.00290150, 38.39099890), 4326)
    ),
    (
        479,
        35,
        'ÖDEMİŞ',
        ST_SetSRID (ST_MakePoint (27.97166670, 38.23055560), 4326)
    ),
    (
        480,
        35,
        'SEFERİHİSAR',
        ST_SetSRID (ST_MakePoint (26.83733900, 38.19892100), 4326)
    ),
    (
        481,
        35,
        'SELÇUK',
        ST_SetSRID (ST_MakePoint (27.37014200, 37.94988800), 4326)
    ),
    (
        482,
        35,
        'TİRE',
        ST_SetSRID (ST_MakePoint (27.73347100, 38.08858100), 4326)
    ),
    (
        483,
        35,
        'TORBALI',
        ST_SetSRID (ST_MakePoint (27.35334000, 38.17784100), 4326)
    ),
    (
        484,
        35,
        'URLA',
        ST_SetSRID (ST_MakePoint (26.76190000, 38.32457000), 4326)
    ),
    (
        485,
        36,
        'AKYAKA',
        ST_SetSRID (ST_MakePoint (43.62500000, 40.74444440), 4326)
    ),
    (
        486,
        36,
        'ARPAÇAY',
        ST_SetSRID (ST_MakePoint (43.33333330, 40.85000000), 4326)
    ),
    (
        487,
        36,
        'DİGOR',
        ST_SetSRID (ST_MakePoint (43.41250000, 40.37555560), 4326)
    ),
    (
        488,
        36,
        'KAĞIZMAN',
        ST_SetSRID (ST_MakePoint (43.13312310, 40.15771810), 4326)
    ),
    (
        489,
        36,
        'KARS',
        ST_SetSRID (ST_MakePoint (43.07783100, 40.59267000), 4326)
    ),
    (
        490,
        36,
        'SARIKAMIŞ',
        ST_SetSRID (ST_MakePoint (42.59516900, 40.33192100), 4326)
    ),
    (
        491,
        36,
        'SELİM',
        ST_SetSRID (ST_MakePoint (42.78583330, 40.46333330), 4326)
    ),
    (
        492,
        36,
        'SUSUZ',
        ST_SetSRID (ST_MakePoint (43.13527780, 40.78000000), 4326)
    ),
    (
        493,
        37,
        'ABANA',
        ST_SetSRID (ST_MakePoint (34.01138890, 41.97583330), 4326)
    ),
    (
        494,
        37,
        'AĞLI',
        ST_SetSRID (ST_MakePoint (33.55346650, 41.68736120), 4326)
    ),
    (
        495,
        37,
        'ARAÇ',
        ST_SetSRID (ST_MakePoint (33.32833330, 41.24222220), 4326)
    ),
    (
        496,
        37,
        'AZDAVAY',
        ST_SetSRID (ST_MakePoint (33.29832790, 41.64081260), 4326)
    ),
    (
        497,
        37,
        'BOZKURT',
        ST_SetSRID (ST_MakePoint (34.01532410, 41.96099090), 4326)
    ),
    (
        498,
        37,
        'CİDE',
        ST_SetSRID (ST_MakePoint (33.00019200, 41.89194100), 4326)
    ),
    (
        499,
        37,
        'ÇATALZEYTİN',
        ST_SetSRID (ST_MakePoint (34.21503100, 41.95452100), 4326)
    ),
    (
        500,
        37,
        'DADAY',
        ST_SetSRID (ST_MakePoint (33.46907000, 41.47921280), 4326)
    ),
    (
        501,
        37,
        'DEVREKANİ',
        ST_SetSRID (ST_MakePoint (33.83333330, 41.60027780), 4326)
    ),
    (
        502,
        37,
        'DOĞANYURT',
        ST_SetSRID (ST_MakePoint (33.45984100, 42.00414890), 4326)
    ),
    (
        503,
        37,
        'HANÖNÜ(GÖKÇEAĞAÇ)',
        ST_SetSRID (ST_MakePoint (34.49706750, 41.63853220), 4326)
    ),
    (
        504,
        37,
        'İHSANGAZİ',
        ST_SetSRID (ST_MakePoint (33.55178340, 41.20332030), 4326)
    ),
    (
        505,
        37,
        'İNEBOLU',
        ST_SetSRID (ST_MakePoint (33.76083330, 41.97472220), 4326)
    ),
    (
        506,
        37,
        'KASTAMONU',
        ST_SetSRID (ST_MakePoint (33.78273000, 41.38871000), 4326)
    ),
    (
        507,
        37,
        'KÜRE',
        ST_SetSRID (ST_MakePoint (33.71068550, 41.80477310), 4326)
    ),
    (
        508,
        37,
        'PINARBAŞI',
        ST_SetSRID (ST_MakePoint (33.10568160, 41.60243920), 4326)
    ),
    (
        509,
        37,
        'SEYDİLER',
        ST_SetSRID (ST_MakePoint (33.71546170, 41.61936140), 4326)
    ),
    (
        510,
        37,
        'ŞENPAZAR',
        ST_SetSRID (ST_MakePoint (33.23254450, 41.80694910), 4326)
    ),
    (
        511,
        37,
        'TAŞKÖPRÜ',
        ST_SetSRID (ST_MakePoint (34.21472220, 41.51388890), 4326)
    ),
    (
        512,
        37,
        'TOSYA',
        ST_SetSRID (ST_MakePoint (34.03737390, 41.01849130), 4326)
    ),
    (
        513,
        38,
        'AKKIŞLA',
        ST_SetSRID (ST_MakePoint (36.16666670, 39.00000000), 4326)
    ),
    (
        514,
        38,
        'BÜNYAN',
        ST_SetSRID (ST_MakePoint (35.86000000, 38.84830000), 4326)
    ),
    (
        515,
        38,
        'DEVELİ',
        ST_SetSRID (ST_MakePoint (35.49951900, 38.38542900), 4326)
    ),
    (
        516,
        38,
        'FELAHİYE',
        ST_SetSRID (ST_MakePoint (35.56852190, 39.09136480), 4326)
    ),
    (
        517,
        38,
        'HACILAR',
        ST_SetSRID (ST_MakePoint (35.45027780, 38.64972220), 4326)
    ),
    (
        518,
        38,
        'İNCESU',
        ST_SetSRID (ST_MakePoint (35.18827800, 38.62043000), 4326)
    ),
    (
        519,
        38,
        'KOCASİNAN',
        ST_SetSRID (ST_MakePoint (35.48333330, 38.73333330), 4326)
    ),
    (
        520,
        38,
        'MELİKGAZİ',
        ST_SetSRID (ST_MakePoint (35.48333330, 38.73333330), 4326)
    ),
    (
        521,
        38,
        'ÖZVATAN(ÇUKUR)',
        ST_SetSRID (ST_MakePoint (35.48333330, 38.73333330), 4326)
    ),
    (
        522,
        38,
        'PINARBAŞI',
        ST_SetSRID (ST_MakePoint (36.39100000, 38.72200000), 4326)
    ),
    (
        523,
        38,
        'SARIOĞLAN',
        ST_SetSRID (ST_MakePoint (35.96525860, 39.07939990), 4326)
    ),
    (
        524,
        38,
        'SARIZ',
        ST_SetSRID (ST_MakePoint (36.50055560, 38.47916670), 4326)
    ),
    (
        525,
        38,
        'TALAS',
        ST_SetSRID (ST_MakePoint (35.57791100, 38.68602000), 4326)
    ),
    (
        526,
        38,
        'TOMARZA',
        ST_SetSRID (ST_MakePoint (35.80000000, 38.45000000), 4326)
    ),
    (
        527,
        38,
        'YAHYALI',
        ST_SetSRID (ST_MakePoint (35.36083330, 38.10000000), 4326)
    ),
    (
        528,
        38,
        'YEŞİLHİSAR',
        ST_SetSRID (ST_MakePoint (35.08010680, 38.35853170), 4326)
    ),
    (
        529,
        39,
        'BABAESKİ',
        ST_SetSRID (ST_MakePoint (27.10000000, 41.43333330), 4326)
    ),
    (
        530,
        39,
        'DEMİRKÖY',
        ST_SetSRID (ST_MakePoint (27.76230000, 41.82300000), 4326)
    ),
    (
        531,
        39,
        'KIRKLARELİ',
        ST_SetSRID (ST_MakePoint (27.21666670, 41.73333330), 4326)
    ),
    (
        532,
        39,
        'KOFÇAZ',
        ST_SetSRID (ST_MakePoint (27.16206300, 41.93990500), 4326)
    ),
    (
        533,
        39,
        'LÜLEBURGAZ',
        ST_SetSRID (ST_MakePoint (27.35000000, 41.40000000), 4326)
    ),
    (
        534,
        39,
        'PEHLİVANKÖY',
        ST_SetSRID (ST_MakePoint (26.91972220, 41.34805560), 4326)
    ),
    (
        535,
        39,
        'PINARHİSAR',
        ST_SetSRID (ST_MakePoint (27.51220860, 41.62812820), 4326)
    ),
    (
        536,
        39,
        'VİZE',
        ST_SetSRID (ST_MakePoint (27.76527780, 41.57361110), 4326)
    ),
    (
        537,
        40,
        'AKÇAKENT',
        ST_SetSRID (ST_MakePoint (34.09583330, 39.62277780), 4326)
    ),
    (
        538,
        40,
        'AKPINAR',
        ST_SetSRID (ST_MakePoint (33.96805560, 39.44722220), 4326)
    ),
    (
        539,
        40,
        'BOZTEPE',
        ST_SetSRID (ST_MakePoint (34.26111110, 39.26972220), 4326)
    ),
    (
        540,
        40,
        'ÇİÇEKDAĞI',
        ST_SetSRID (ST_MakePoint (34.40861110, 39.60694440), 4326)
    ),
    (
        541,
        40,
        'KAMAN',
        ST_SetSRID (ST_MakePoint (33.72934000, 39.36711900), 4326)
    ),
    (
        542,
        40,
        'KIRŞEHİR',
        ST_SetSRID (ST_MakePoint (34.16666670, 39.15000000), 4326)
    ),
    (
        543,
        40,
        'MUCUR',
        ST_SetSRID (ST_MakePoint (34.37833330, 39.06361110), 4326)
    ),
    (
        544,
        41,
        'BAŞİSKELE',
        ST_SetSRID (ST_MakePoint (29.95092600, 40.62983680), 4326)
    ),
    (
        545,
        41,
        'ÇAYIROVA',
        ST_SetSRID (ST_MakePoint (29.38310260, 40.83614210), 4326)
    ),
    (
        546,
        41,
        'DARICA',
        ST_SetSRID (ST_MakePoint (29.37003100, 40.76958700), 4326)
    ),
    (
        547,
        41,
        'DERİNCE',
        ST_SetSRID (ST_MakePoint (29.90465940, 40.90211930), 4326)
    ),
    (
        548,
        41,
        'DİLOVASI',
        ST_SetSRID (ST_MakePoint (29.53500000, 40.77972220), 4326)
    ),
    (
        549,
        41,
        'GEBZE',
        ST_SetSRID (ST_MakePoint (29.43333330, 40.80000000), 4326)
    ),
    (
        550,
        41,
        'GÖLCÜK',
        ST_SetSRID (ST_MakePoint (29.84101740, 40.71206030), 4326)
    ),
    (
        551,
        41,
        'İZMİT',
        ST_SetSRID (ST_MakePoint (29.94835700, 40.77598600), 4326)
    ),
    (
        552,
        41,
        'KANDIRA',
        ST_SetSRID (ST_MakePoint (30.15000000, 41.07000000), 4326)
    ),
    (
        553,
        41,
        'KARAMÜRSEL',
        ST_SetSRID (ST_MakePoint (29.61500000, 40.68916670), 4326)
    ),
    (
        554,
        41,
        'KARTEPE',
        ST_SetSRID (ST_MakePoint (30.08963130, 40.70139170), 4326)
    ),
    (
        555,
        41,
        'KÖRFEZ(TÜTÜNÇİFTLİK)',
        ST_SetSRID (ST_MakePoint (29.78953000, 40.74613000), 4326)
    ),
    (
        556,
        42,
        'AHIRLI',
        ST_SetSRID (ST_MakePoint (32.11805560, 37.23750000), 4326)
    ),
    (
        557,
        42,
        'AKÖREN',
        ST_SetSRID (ST_MakePoint (32.36944440, 37.45694440), 4326)
    ),
    (
        558,
        42,
        'AKŞEHİR',
        ST_SetSRID (ST_MakePoint (31.41540900, 38.35591100), 4326)
    ),
    (
        559,
        42,
        'ALTINEKİN',
        ST_SetSRID (ST_MakePoint (32.86861110, 38.30777780), 4326)
    ),
    (
        560,
        42,
        'BEYŞEHİR',
        ST_SetSRID (ST_MakePoint (31.72611110, 37.67638890), 4326)
    ),
    (
        561,
        42,
        'BOZKIR',
        ST_SetSRID (ST_MakePoint (32.24805560, 37.18777780), 4326)
    ),
    (
        562,
        42,
        'CİHANBEYLİ',
        ST_SetSRID (ST_MakePoint (32.92805560, 38.65805560), 4326)
    ),
    (
        563,
        42,
        'ÇELTİK',
        ST_SetSRID (ST_MakePoint (31.79055560, 39.02444440), 4326)
    ),
    (
        564,
        42,
        'ÇUMRA',
        ST_SetSRID (ST_MakePoint (32.78443900, 37.57125100), 4326)
    ),
    (
        565,
        42,
        'DERBENT',
        ST_SetSRID (ST_MakePoint (32.01638890, 38.01361110), 4326)
    ),
    (
        566,
        42,
        'DEREBUCAK',
        ST_SetSRID (ST_MakePoint (31.50750000, 37.39361110), 4326)
    ),
    (
        567,
        42,
        'DOĞANHİSAR',
        ST_SetSRID (ST_MakePoint (31.67805560, 38.14472220), 4326)
    ),
    (
        568,
        42,
        'EMİRGAZİ',
        ST_SetSRID (ST_MakePoint (33.83722220, 37.90222220), 4326)
    ),
    (
        569,
        42,
        'EREĞLİ',
        ST_SetSRID (ST_MakePoint (34.05166670, 37.50583330), 4326)
    ),
    (
        570,
        42,
        'GÜNEYSINIR',
        ST_SetSRID (ST_MakePoint (32.73305560, 37.26861110), 4326)
    ),
    (
        571,
        42,
        'HADİM',
        ST_SetSRID (ST_MakePoint (32.46207000, 36.99066900), 4326)
    ),
    (
        572,
        42,
        'HALKAPINAR',
        ST_SetSRID (ST_MakePoint (34.18934730, 37.43530350), 4326)
    ),
    (
        573,
        42,
        'HÜYÜK',
        ST_SetSRID (ST_MakePoint (31.59583330, 37.95194440), 4326)
    ),
    (
        574,
        42,
        'ILGIN',
        ST_SetSRID (ST_MakePoint (31.91388890, 38.27916670), 4326)
    ),
    (
        575,
        42,
        'KADINHANI',
        ST_SetSRID (ST_MakePoint (32.21138890, 38.23972220), 4326)
    ),
    (
        576,
        42,
        'KARAPINAR',
        ST_SetSRID (ST_MakePoint (33.55223800, 37.71482100), 4326)
    ),
    (
        577,
        42,
        'KARATAY',
        ST_SetSRID (ST_MakePoint (32.48333330, 37.86666670), 4326)
    ),
    (
        578,
        42,
        'KULU',
        ST_SetSRID (ST_MakePoint (33.08055560, 39.08916670), 4326)
    ),
    (
        579,
        42,
        'MERAM',
        ST_SetSRID (ST_MakePoint (32.48333330, 37.86666670), 4326)
    ),
    (
        580,
        42,
        'SARAYÖNÜ',
        ST_SetSRID (ST_MakePoint (32.40638890, 38.26611110), 4326)
    ),
    (
        581,
        42,
        'SELÇUKLU',
        ST_SetSRID (ST_MakePoint (32.48333330, 37.86666670), 4326)
    ),
    (
        582,
        42,
        'SEYDİŞEHİR',
        ST_SetSRID (ST_MakePoint (31.85071000, 37.42390800), 4326)
    ),
    (
        583,
        42,
        'TAŞKENT',
        ST_SetSRID (ST_MakePoint (32.49483840, 36.92250150), 4326)
    ),
    (
        584,
        42,
        'TUZLUKÇU',
        ST_SetSRID (ST_MakePoint (31.63121000, 38.47816800), 4326)
    ),
    (
        585,
        42,
        'YALIHÜYÜK',
        ST_SetSRID (ST_MakePoint (32.08694440, 37.30361110), 4326)
    ),
    (
        586,
        42,
        'YUNAK',
        ST_SetSRID (ST_MakePoint (31.73555560, 38.81722220), 4326)
    ),
    (
        587,
        43,
        'ALTINTAŞ',
        ST_SetSRID (ST_MakePoint (30.10984720, 39.06152280), 4326)
    ),
    (
        588,
        43,
        'ASLANAPA',
        ST_SetSRID (ST_MakePoint (29.87431900, 39.21904000), 4326)
    ),
    (
        589,
        43,
        'ÇAVDARHİSAR',
        ST_SetSRID (ST_MakePoint (29.61583330, 39.19777780), 4326)
    ),
    (
        590,
        43,
        'DOMANİÇ',
        ST_SetSRID (ST_MakePoint (29.61153000, 39.80347100), 4326)
    ),
    (
        591,
        43,
        'DUMLUPINAR',
        ST_SetSRID (ST_MakePoint (29.97694410, 38.85639730), 4326)
    ),
    (
        592,
        43,
        'EMET',
        ST_SetSRID (ST_MakePoint (29.25822820, 39.34206240), 4326)
    ),
    (
        593,
        43,
        'GEDİZ',
        ST_SetSRID (ST_MakePoint (29.38600540, 38.98762170), 4326)
    ),
    (
        594,
        43,
        'HİSARCIK',
        ST_SetSRID (ST_MakePoint (29.24079550, 39.24692250), 4326)
    ),
    (
        595,
        43,
        'KÜTAHYA',
        ST_SetSRID (ST_MakePoint (29.98333330, 39.41666670), 4326)
    ),
    (
        596,
        43,
        'PAZARLAR',
        ST_SetSRID (ST_MakePoint (29.12452550, 38.99710920), 4326)
    ),
    (
        597,
        43,
        'SİMAV',
        ST_SetSRID (ST_MakePoint (28.97761000, 39.09273900), 4326)
    ),
    (
        598,
        43,
        'ŞAPHANE',
        ST_SetSRID (ST_MakePoint (29.22277780, 39.02777780), 4326)
    ),
    (
        599,
        43,
        'TAVŞANLI',
        ST_SetSRID (ST_MakePoint (29.49157900, 39.54439900), 4326)
    ),
    (
        600,
        44,
        'AKÇADAĞ',
        ST_SetSRID (ST_MakePoint (37.96666670, 38.35000000), 4326)
    ),
    (
        601,
        44,
        'ARAPKİR(ARAPGİR)',
        ST_SetSRID (ST_MakePoint (38.48782340, 39.04668470), 4326)
    ),
    (
        602,
        44,
        'ARGUVAN',
        ST_SetSRID (ST_MakePoint (38.27138670, 38.77302930), 4326)
    ),
    (
        603,
        44,
        'BATTALGAZİ',
        ST_SetSRID (ST_MakePoint (38.36555560, 38.42277780), 4326)
    ),
    (
        604,
        44,
        'DARENDE',
        ST_SetSRID (ST_MakePoint (37.51110000, 38.54720000), 4326)
    ),
    (
        605,
        44,
        'DOĞANŞEHİR',
        ST_SetSRID (ST_MakePoint (37.87916670, 38.09583330), 4326)
    ),
    (
        606,
        44,
        'DOĞANYOL',
        ST_SetSRID (ST_MakePoint (39.03944440, 38.31055560), 4326)
    ),
    (
        607,
        44,
        'HEKİMHAN',
        ST_SetSRID (ST_MakePoint (37.93333330, 38.81666670), 4326)
    ),
    (
        608,
        44,
        'KALE',
        ST_SetSRID (ST_MakePoint (38.76666670, 38.41611110), 4326)
    ),
    (
        609,
        44,
        'KULUNCAK',
        ST_SetSRID (ST_MakePoint (37.66666670, 38.88333330), 4326)
    ),
    (
        610,
        44,
        'MALATYA',
        ST_SetSRID (ST_MakePoint (38.30946000, 38.35519000), 4326)
    ),
    (
        611,
        44,
        'PÜTÜRGE(PÖTÜRGE)',
        ST_SetSRID (ST_MakePoint (38.86972220, 38.19666670), 4326)
    ),
    (
        612,
        44,
        'YAZIHAN',
        ST_SetSRID (ST_MakePoint (38.18777780, 38.59694440), 4326)
    ),
    (
        613,
        44,
        'YEŞİLYURT',
        ST_SetSRID (ST_MakePoint (38.24427270, 38.29744890), 4326)
    ),
    (
        614,
        45,
        'AHMETLİ',
        ST_SetSRID (ST_MakePoint (27.93954540, 38.52150640), 4326)
    ),
    (
        615,
        45,
        'AKHİSAR',
        ST_SetSRID (ST_MakePoint (27.83618000, 38.92469000), 4326)
    ),
    (
        616,
        45,
        'ALAŞEHİR',
        ST_SetSRID (ST_MakePoint (28.51516900, 38.35086100), 4326)
    ),
    (
        617,
        45,
        'DEMİRCİ',
        ST_SetSRID (ST_MakePoint (28.65805560, 39.04500000), 4326)
    ),
    (
        618,
        45,
        'GÖLMARMARA',
        ST_SetSRID (ST_MakePoint (27.91666670, 38.71666670), 4326)
    ),
    (
        619,
        45,
        'GÖRDES',
        ST_SetSRID (ST_MakePoint (28.29027780, 38.93277780), 4326)
    ),
    (
        620,
        45,
        'KIRKAĞAÇ',
        ST_SetSRID (ST_MakePoint (27.66620100, 39.10937900), 4326)
    ),
    (
        621,
        45,
        'KÖPRÜBAŞI',
        ST_SetSRID (ST_MakePoint (28.40472220, 38.74972220), 4326)
    ),
    (
        622,
        45,
        'KULA',
        ST_SetSRID (ST_MakePoint (28.64944440, 38.54583330), 4326)
    ),
    (
        623,
        45,
        'MANİSA',
        ST_SetSRID (ST_MakePoint (27.42892100, 38.61909900), 4326)
    ),
    (
        624,
        45,
        'SALİHLİ',
        ST_SetSRID (ST_MakePoint (28.13916670, 38.48111110), 4326)
    ),
    (
        625,
        45,
        'SARIGÖL',
        ST_SetSRID (ST_MakePoint (28.69888890, 38.24027780), 4326)
    ),
    (
        626,
        45,
        'SARUHANLI',
        ST_SetSRID (ST_MakePoint (27.56583330, 38.73416670), 4326)
    ),
    (
        627,
        45,
        'SELENDİ',
        ST_SetSRID (ST_MakePoint (28.86777780, 38.74444440), 4326)
    ),
    (
        628,
        45,
        'SOMA',
        ST_SetSRID (ST_MakePoint (27.60888890, 39.18833330), 4326)
    ),
    (
        629,
        45,
        'TURGUTLU',
        ST_SetSRID (ST_MakePoint (27.70442000, 38.50423800), 4326)
    ),
    (
        630,
        46,
        'AFŞİN',
        ST_SetSRID (ST_MakePoint (36.91666670, 38.25000000), 4326)
    ),
    (
        631,
        46,
        'ANDIRIN',
        ST_SetSRID (ST_MakePoint (36.35251830, 37.57634500), 4326)
    ),
    (
        632,
        46,
        'ÇAĞLIYANCERİT',
        ST_SetSRID (ST_MakePoint (36.93333330, 37.58333330), 4326)
    ),
    (
        633,
        46,
        'EKİNÖZÜ',
        ST_SetSRID (ST_MakePoint (37.19280000, 38.06170000), 4326)
    ),
    (
        634,
        46,
        'ELBİSTAN',
        ST_SetSRID (ST_MakePoint (37.20616900, 38.20266000), 4326)
    ),
    (
        635,
        46,
        'GÖKSUN',
        ST_SetSRID (ST_MakePoint (36.50000000, 38.01666670), 4326)
    ),
    (
        636,
        46,
        'KAHRAMANMARAŞ',
        ST_SetSRID (ST_MakePoint (36.93333330, 37.58333330), 4326)
    ),
    (
        637,
        46,
        'NURHAK',
        ST_SetSRID (ST_MakePoint (37.43333330, 37.96666670), 4326)
    ),
    (
        638,
        46,
        'PAZARCIK',
        ST_SetSRID (ST_MakePoint (37.29453030, 37.48983490), 4326)
    ),
    (
        639,
        46,
        'TÜRKOĞLU',
        ST_SetSRID (ST_MakePoint (36.85220000, 37.39140000), 4326)
    ),
    (
        640,
        47,
        'DARGEÇİT',
        ST_SetSRID (ST_MakePoint (41.71838230, 37.54710400), 4326)
    ),
    (
        641,
        47,
        'DERİK',
        ST_SetSRID (ST_MakePoint (40.26972220, 37.36583330), 4326)
    ),
    (
        642,
        47,
        'KIZILTEPE',
        ST_SetSRID (ST_MakePoint (40.58611110, 37.19388890), 4326)
    ),
    (
        643,
        47,
        'MARDİN',
        ST_SetSRID (ST_MakePoint (40.73511200, 37.31223610), 4326)
    ),
    (
        644,
        47,
        'MAZIDAĞI',
        ST_SetSRID (ST_MakePoint (40.48333330, 37.48333330), 4326)
    ),
    (
        645,
        47,
        'MİDYAT(ESTEL)',
        ST_SetSRID (ST_MakePoint (40.73511200, 37.31223610), 4326)
    ),
    (
        646,
        47,
        'NUSAYBİN',
        ST_SetSRID (ST_MakePoint (41.21452070, 37.07568760), 4326)
    ),
    (
        647,
        47,
        'ÖMERLİ',
        ST_SetSRID (ST_MakePoint (40.95632600, 37.40092490), 4326)
    ),
    (
        648,
        47,
        'SAVUR',
        ST_SetSRID (ST_MakePoint (40.88967180, 37.53785790), 4326)
    ),
    (
        649,
        47,
        'YEŞİLLİ',
        ST_SetSRID (ST_MakePoint (40.82494710, 37.34261710), 4326)
    ),
    (
        650,
        48,
        'BODRUM',
        ST_SetSRID (ST_MakePoint (27.43029000, 37.03533900), 4326)
    ),
    (
        651,
        48,
        'DALAMAN',
        ST_SetSRID (ST_MakePoint (28.79770100, 36.77187000), 4326)
    ),
    (
        652,
        48,
        'DATÇA',
        ST_SetSRID (ST_MakePoint (27.68690000, 36.72830000), 4326)
    ),
    (
        653,
        48,
        'FETHİYE',
        ST_SetSRID (ST_MakePoint (29.12305560, 36.65138890), 4326)
    ),
    (
        654,
        48,
        'KAVAKLIDERE',
        ST_SetSRID (ST_MakePoint (28.36333330, 37.44694440), 4326)
    ),
    (
        655,
        48,
        'KÖYCEĞİZ',
        ST_SetSRID (ST_MakePoint (28.68884100, 36.97126000), 4326)
    ),
    (
        656,
        48,
        'MARMARİS',
        ST_SetSRID (ST_MakePoint (28.27504000, 36.86341100), 4326)
    ),
    (
        657,
        48,
        'MİLAS',
        ST_SetSRID (ST_MakePoint (27.78194440, 37.31277780), 4326)
    ),
    (
        658,
        48,
        'MUĞLA',
        ST_SetSRID (ST_MakePoint (28.36361110, 37.21527780), 4326)
    ),
    (
        659,
        48,
        'ORTACA',
        ST_SetSRID (ST_MakePoint (28.76611110, 36.83777780), 4326)
    ),
    (
        660,
        48,
        'ULA',
        ST_SetSRID (ST_MakePoint (28.41666670, 37.10277780), 4326)
    ),
    (
        661,
        48,
        'YATAĞAN',
        ST_SetSRID (ST_MakePoint (28.14027780, 37.34055560), 4326)
    ),
    (
        662,
        49,
        'BULANIK',
        ST_SetSRID (ST_MakePoint (42.26666670, 39.09500000), 4326)
    ),
    (
        663,
        49,
        'HASKÖY',
        ST_SetSRID (ST_MakePoint (41.69361110, 38.68638890), 4326)
    ),
    (
        664,
        49,
        'KORKUT',
        ST_SetSRID (ST_MakePoint (41.78392870, 38.74424820), 4326)
    ),
    (
        665,
        49,
        'MALAZGİRT',
        ST_SetSRID (ST_MakePoint (42.55410000, 39.15005100), 4326)
    ),
    (
        666,
        49,
        'MUŞ',
        ST_SetSRID (ST_MakePoint (41.50648230, 38.74329260), 4326)
    ),
    (
        667,
        49,
        'VARTO',
        ST_SetSRID (ST_MakePoint (41.45416670, 39.16944440), 4326)
    ),
    (
        668,
        50,
        'ACIGÖL',
        ST_SetSRID (ST_MakePoint (34.50575250, 38.55289060), 4326)
    ),
    (
        669,
        50,
        'AVANOS',
        ST_SetSRID (ST_MakePoint (34.85525900, 38.71973000), 4326)
    ),
    (
        670,
        50,
        'DERİNKUYU',
        ST_SetSRID (ST_MakePoint (34.73947900, 38.37345100), 4326)
    ),
    (
        671,
        50,
        'GÜLŞEHİR',
        ST_SetSRID (ST_MakePoint (34.62608000, 38.74303100), 4326)
    ),
    (
        672,
        50,
        'HACIBEKTAŞ',
        ST_SetSRID (ST_MakePoint (34.64140280, 38.96744470), 4326)
    ),
    (
        673,
        50,
        'KOZAKLI',
        ST_SetSRID (ST_MakePoint (34.84861990, 39.21655160), 4326)
    ),
    (
        674,
        50,
        'NEVŞEHİR',
        ST_SetSRID (ST_MakePoint (34.72396900, 38.62442000), 4326)
    ),
    (
        675,
        50,
        'ÜRGÜP',
        ST_SetSRID (ST_MakePoint (34.99475100, 38.55201790), 4326)
    ),
    (
        676,
        51,
        'ALTUNHİSAR',
        ST_SetSRID (ST_MakePoint (34.36666670, 38.00000000), 4326)
    ),
    (
        677,
        51,
        'BOR',
        ST_SetSRID (ST_MakePoint (34.55000000, 37.88333330), 4326)
    ),
    (
        678,
        51,
        'ÇAMARDI',
        ST_SetSRID (ST_MakePoint (34.98648610, 37.83202890), 4326)
    ),
    (
        679,
        51,
        'ÇİFTLİK(ÖZYURT)',
        ST_SetSRID (ST_MakePoint (34.85827780, 37.96064540), 4326)
    ),
    (
        680,
        51,
        'NİĞDE',
        ST_SetSRID (ST_MakePoint (34.68333330, 37.96666670), 4326)
    ),
    (
        681,
        51,
        'ULUKIŞLA',
        ST_SetSRID (ST_MakePoint (34.48358550, 37.54578810), 4326)
    ),
    (
        682,
        52,
        'AKKUŞ',
        ST_SetSRID (ST_MakePoint (37.01638890, 40.79305560), 4326)
    ),
    (
        683,
        52,
        'AYBASTI',
        ST_SetSRID (ST_MakePoint (37.39433320, 40.68215510), 4326)
    ),
    (
        684,
        52,
        'ÇAMAŞ',
        ST_SetSRID (ST_MakePoint (37.53002900, 40.89899100), 4326)
    ),
    (
        685,
        52,
        'ÇATALPINAR',
        ST_SetSRID (ST_MakePoint (37.25166610, 41.10604960), 4326)
    ),
    (
        686,
        52,
        'ÇAYBAŞI',
        ST_SetSRID (ST_MakePoint (37.09759240, 41.01857140), 4326)
    ),
    (
        687,
        52,
        'FATSA',
        ST_SetSRID (ST_MakePoint (37.50000000, 41.03333330), 4326)
    ),
    (
        688,
        52,
        'GÖLKÖY',
        ST_SetSRID (ST_MakePoint (37.61777780, 40.68750000), 4326)
    ),
    (
        689,
        52,
        'GÜLYALI',
        ST_SetSRID (ST_MakePoint (38.05490150, 40.96210930), 4326)
    ),
    (
        690,
        52,
        'GÜRGENTEPE',
        ST_SetSRID (ST_MakePoint (37.60166670, 40.78833330), 4326)
    ),
    (
        691,
        52,
        'İKİZCE',
        ST_SetSRID (ST_MakePoint (37.08027780, 41.05833330), 4326)
    ),
    (
        692,
        52,
        'KABADÜZ(KARADÜZ)',
        ST_SetSRID (ST_MakePoint (37.88333330, 40.98333330), 4326)
    ),
    (
        693,
        52,
        'KABATAŞ',
        ST_SetSRID (ST_MakePoint (37.45000000, 40.75000000), 4326)
    ),
    (
        694,
        52,
        'KORGAN',
        ST_SetSRID (ST_MakePoint (37.34666670, 40.82472220), 4326)
    ),
    (
        695,
        52,
        'KUMRU',
        ST_SetSRID (ST_MakePoint (37.26388890, 40.87444440), 4326)
    ),
    (
        696,
        52,
        'MESUDİYE',
        ST_SetSRID (ST_MakePoint (37.77082100, 40.46294000), 4326)
    ),
    (
        697,
        52,
        'ORDU',
        ST_SetSRID (ST_MakePoint (37.88333330, 40.98333330), 4326)
    ),
    (
        698,
        52,
        'PERŞEMBE',
        ST_SetSRID (ST_MakePoint (37.77138890, 41.06555560), 4326)
    ),
    (
        699,
        52,
        'ULUBEY',
        ST_SetSRID (ST_MakePoint (37.75762390, 40.87101560), 4326)
    ),
    (
        700,
        52,
        'ÜNYE',
        ST_SetSRID (ST_MakePoint (37.28718900, 41.12783100), 4326)
    ),
    (
        701,
        53,
        'ARDEŞEN',
        ST_SetSRID (ST_MakePoint (40.97066910, 41.18781140), 4326)
    ),
    (
        702,
        53,
        'ÇAMLIHEMŞİN',
        ST_SetSRID (ST_MakePoint (41.00486630, 41.04648450), 4326)
    ),
    (
        703,
        53,
        'ÇAYELİ',
        ST_SetSRID (ST_MakePoint (40.73648800, 41.08945100), 4326)
    ),
    (
        704,
        53,
        'DEREPAZARI',
        ST_SetSRID (ST_MakePoint (40.42535550, 41.02258490), 4326)
    ),
    (
        705,
        53,
        'FINDIKLI',
        ST_SetSRID (ST_MakePoint (40.46646020, 40.90740570), 4326)
    ),
    (
        706,
        53,
        'GÜNEYSU',
        ST_SetSRID (ST_MakePoint (40.61367490, 40.97178750), 4326)
    ),
    (
        707,
        53,
        'HEMŞİN',
        ST_SetSRID (ST_MakePoint (40.90000000, 41.05000000), 4326)
    ),
    (
        708,
        53,
        'İKİZDERE',
        ST_SetSRID (ST_MakePoint (40.55334050, 40.78186860), 4326)
    ),
    (
        709,
        53,
        'İYİDERE',
        ST_SetSRID (ST_MakePoint (40.36194440, 41.01194440), 4326)
    ),
    (
        710,
        53,
        'KALKANDERE',
        ST_SetSRID (ST_MakePoint (40.44307980, 40.92854790), 4326)
    ),
    (
        711,
        53,
        'PAZAR',
        ST_SetSRID (ST_MakePoint (40.89140220, 41.18004300), 4326)
    ),
    (
        712,
        53,
        'RİZE',
        ST_SetSRID (ST_MakePoint (40.52344900, 41.02005000), 4326)
    ),
    (
        713,
        54,
        'ADAPAZARI',
        ST_SetSRID (ST_MakePoint (30.40595400, 40.78885500), 4326)
    ),
    (
        714,
        54,
        'AKYAZI',
        ST_SetSRID (ST_MakePoint (30.62527780, 40.68333330), 4326)
    ),
    (
        715,
        54,
        'ARİFİYE',
        ST_SetSRID (ST_MakePoint (30.36237500, 40.71454100), 4326)
    ),
    (
        716,
        54,
        'ERENLER',
        ST_SetSRID (ST_MakePoint (30.37813800, 40.75687930), 4326)
    ),
    (
        717,
        54,
        'FERİZLİ',
        ST_SetSRID (ST_MakePoint (30.48857350, 40.93971900), 4326)
    ),
    (
        718,
        54,
        'GEYVE',
        ST_SetSRID (ST_MakePoint (30.30188000, 40.51929900), 4326)
    ),
    (
        719,
        54,
        'HENDEK',
        ST_SetSRID (ST_MakePoint (30.74930000, 40.80509900), 4326)
    ),
    (
        720,
        54,
        'KARAPÜRÇEK',
        ST_SetSRID (ST_MakePoint (30.53860000, 40.64250000), 4326)
    ),
    (
        721,
        54,
        'KARASU',
        ST_SetSRID (ST_MakePoint (30.69361110, 41.10361110), 4326)
    ),
    (
        722,
        54,
        'KAYNARCA',
        ST_SetSRID (ST_MakePoint (30.31016000, 41.03466000), 4326)
    ),
    (
        723,
        54,
        'KOCAALİ',
        ST_SetSRID (ST_MakePoint (30.85027780, 41.05472220), 4326)
    ),
    (
        724,
        54,
        'PAMUKOVA',
        ST_SetSRID (ST_MakePoint (30.16759020, 40.50527010), 4326)
    ),
    (
        725,
        54,
        'SAPANCA',
        ST_SetSRID (ST_MakePoint (30.26344700, 40.69054100), 4326)
    ),
    (
        726,
        54,
        'SERDİVAN',
        ST_SetSRID (ST_MakePoint (30.37813800, 40.75687930), 4326)
    ),
    (
        727,
        54,
        'SÖĞÜTLÜ',
        ST_SetSRID (ST_MakePoint (30.46909750, 40.90369930), 4326)
    ),
    (
        728,
        54,
        'TARAKLI',
        ST_SetSRID (ST_MakePoint (30.49277780, 40.39694440), 4326)
    ),
    (
        729,
        55,
        'ALAÇAM',
        ST_SetSRID (ST_MakePoint (35.60541660, 41.61691850), 4326)
    ),
    (
        730,
        55,
        'ASARCIK',
        ST_SetSRID (ST_MakePoint (36.23020400, 41.04181530), 4326)
    ),
    (
        731,
        55,
        'ATAKUM',
        ST_SetSRID (ST_MakePoint (36.33128000, 41.29278200), 4326)
    ),
    (
        732,
        55,
        'AYVACIK',
        ST_SetSRID (ST_MakePoint (36.63142000, 40.98704100), 4326)
    ),
    (
        733,
        55,
        'BAFRA',
        ST_SetSRID (ST_MakePoint (35.89524100, 41.56541800), 4326)
    ),
    (
        734,
        55,
        'CANİK',
        ST_SetSRID (ST_MakePoint (36.33128000, 41.29278200), 4326)
    ),
    (
        735,
        55,
        'ÇARŞAMBA',
        ST_SetSRID (ST_MakePoint (36.72689100, 41.19895900), 4326)
    ),
    (
        736,
        55,
        'HAVZA',
        ST_SetSRID (ST_MakePoint (35.66260100, 40.97044000), 4326)
    ),
    (
        737,
        55,
        'İLKADIM',
        ST_SetSRID (ST_MakePoint (36.33128000, 41.29278200), 4326)
    ),
    (
        738,
        55,
        'KAVAK',
        ST_SetSRID (ST_MakePoint (36.04027780, 41.07361110), 4326)
    ),
    (
        739,
        55,
        'LADİK',
        ST_SetSRID (ST_MakePoint (35.89194440, 40.91055560), 4326)
    ),
    (
        740,
        55,
        'ONDOKUZMAYIS(BALLICA)',
        ST_SetSRID (ST_MakePoint (36.08333300, 41.50000000), 4326)
    ),
    (
        741,
        55,
        'SALIPAZARI',
        ST_SetSRID (ST_MakePoint (36.82663280, 41.08055250), 4326)
    ),
    (
        742,
        55,
        'TEKKEKÖY',
        ST_SetSRID (ST_MakePoint (36.45694440, 41.21250000), 4326)
    ),
    (
        743,
        55,
        'TERME',
        ST_SetSRID (ST_MakePoint (36.97065000, 41.20920900), 4326)
    ),
    (
        744,
        55,
        'VEZİRKÖPRÜ',
        ST_SetSRID (ST_MakePoint (35.45726000, 41.14508100), 4326)
    ),
    (
        745,
        55,
        'YAKAKENT',
        ST_SetSRID (ST_MakePoint (35.53226270, 41.63310300), 4326)
    ),
    (
        746,
        56,
        'AYDINLAR',
        ST_SetSRID (ST_MakePoint (42.01508890, 37.95032620), 4326)
    ),
    (
        747,
        56,
        'BAYKAN',
        ST_SetSRID (ST_MakePoint (41.78472220, 38.16388890), 4326)
    ),
    (
        748,
        56,
        'ERUH',
        ST_SetSRID (ST_MakePoint (42.18333330, 37.75000000), 4326)
    ),
    (
        749,
        56,
        'KURTALAN',
        ST_SetSRID (ST_MakePoint (41.69475730, 37.92662000), 4326)
    ),
    (
        750,
        56,
        'PERVARİ',
        ST_SetSRID (ST_MakePoint (42.54653580, 37.93095050), 4326)
    ),
    (
        751,
        56,
        'SİİRT',
        ST_SetSRID (ST_MakePoint (41.93288000, 37.94429000), 4326)
    ),
    (
        752,
        56,
        'ŞİRVAN',
        ST_SetSRID (ST_MakePoint (42.02750000, 38.06333330), 4326)
    ),
    (
        753,
        57,
        'AYANCIK',
        ST_SetSRID (ST_MakePoint (34.59177000, 41.94704100), 4326)
    ),
    (
        754,
        57,
        'BOYABAT',
        ST_SetSRID (ST_MakePoint (34.76666670, 41.46666670), 4326)
    ),
    (
        755,
        57,
        'DİKMEN',
        ST_SetSRID (ST_MakePoint (35.26499160, 41.65404910), 4326)
    ),
    (
        756,
        57,
        'DURAĞAN',
        ST_SetSRID (ST_MakePoint (35.05498290, 41.42197640), 4326)
    ),
    (
        757,
        57,
        'ERFELEK',
        ST_SetSRID (ST_MakePoint (34.90851520, 41.87635690), 4326)
    ),
    (
        758,
        57,
        'GERZE',
        ST_SetSRID (ST_MakePoint (35.18718000, 41.80041100), 4326)
    ),
    (
        759,
        57,
        'SARAYDÜZÜ',
        ST_SetSRID (ST_MakePoint (34.84746330, 41.32816180), 4326)
    ),
    (
        760,
        57,
        'SİNOP',
        ST_SetSRID (ST_MakePoint (35.15507450, 42.02642220), 4326)
    ),
    (
        761,
        57,
        'TÜRKELİ',
        ST_SetSRID (ST_MakePoint (34.33666670, 41.94861110), 4326)
    ),
    (
        762,
        58,
        'AKINCILAR',
        ST_SetSRID (ST_MakePoint (38.34720000, 40.08030000), 4326)
    ),
    (
        763,
        58,
        'ALTINYAYLA',
        ST_SetSRID (ST_MakePoint (36.75200000, 39.27200000), 4326)
    ),
    (
        764,
        58,
        'DİVRİĞİ',
        ST_SetSRID (ST_MakePoint (38.12725100, 39.36586000), 4326)
    ),
    (
        765,
        58,
        'DOĞANŞAR',
        ST_SetSRID (ST_MakePoint (37.53333330, 40.21666670), 4326)
    ),
    (
        766,
        58,
        'GEMEREK',
        ST_SetSRID (ST_MakePoint (36.07503100, 39.18520000), 4326)
    ),
    (
        767,
        58,
        'GÖLOVA',
        ST_SetSRID (ST_MakePoint (38.60940000, 40.06220000), 4326)
    ),
    (
        768,
        58,
        'GÜRÜN',
        ST_SetSRID (ST_MakePoint (37.27750000, 38.72250000), 4326)
    ),
    (
        769,
        58,
        'HAFİK',
        ST_SetSRID (ST_MakePoint (37.38333330, 39.85000000), 4326)
    ),
    (
        770,
        58,
        'İMRANLI',
        ST_SetSRID (ST_MakePoint (38.11062530, 39.87651050), 4326)
    ),
    (
        771,
        58,
        'KANGAL',
        ST_SetSRID (ST_MakePoint (37.38333330, 39.23333330), 4326)
    ),
    (
        772,
        58,
        'KOYULHİSAR',
        ST_SetSRID (ST_MakePoint (37.83333330, 40.30000000), 4326)
    ),
    (
        773,
        58,
        'SİVAS',
        ST_SetSRID (ST_MakePoint (37.01787900, 39.74766200), 4326)
    ),
    (
        774,
        58,
        'SUŞEHRİ',
        ST_SetSRID (ST_MakePoint (38.09574900, 40.16228100), 4326)
    ),
    (
        775,
        58,
        'ŞARKIŞLA',
        ST_SetSRID (ST_MakePoint (36.41759900, 39.35094800), 4326)
    ),
    (
        776,
        58,
        'ULAŞ',
        ST_SetSRID (ST_MakePoint (37.04050800, 39.44382900), 4326)
    ),
    (
        777,
        58,
        'YILDIZELİ',
        ST_SetSRID (ST_MakePoint (36.60000000, 39.86666670), 4326)
    ),
    (
        778,
        58,
        'ZARA',
        ST_SetSRID (ST_MakePoint (37.75310000, 39.89500000), 4326)
    ),
    (
        779,
        59,
        'ÇERKEZKÖY',
        ST_SetSRID (ST_MakePoint (28.00000000, 41.28333330), 4326)
    ),
    (
        780,
        59,
        'ÇORLU',
        ST_SetSRID (ST_MakePoint (27.80559900, 41.16746100), 4326)
    ),
    (
        781,
        59,
        'HAYRABOLU',
        ST_SetSRID (ST_MakePoint (27.10000140, 41.21316840), 4326)
    ),
    (
        782,
        59,
        'MALKARA',
        ST_SetSRID (ST_MakePoint (26.90416670, 40.89333330), 4326)
    ),
    (
        783,
        59,
        'MARMARAEREĞLİSİ',
        ST_SetSRID (ST_MakePoint (27.95500000, 40.97000000), 4326)
    ),
    (
        784,
        59,
        'MURATLI',
        ST_SetSRID (ST_MakePoint (27.50878900, 41.17404900), 4326)
    ),
    (
        785,
        59,
        'SARAY',
        ST_SetSRID (ST_MakePoint (27.92197100, 41.44254190), 4326)
    ),
    (
        786,
        59,
        'ŞARKÖY',
        ST_SetSRID (ST_MakePoint (27.11357000, 40.61343000), 4326)
    ),
    (
        787,
        59,
        'TEKİRDAĞ',
        ST_SetSRID (ST_MakePoint (27.51666670, 40.98333330), 4326)
    ),
    (
        788,
        60,
        'ALMUS',
        ST_SetSRID (ST_MakePoint (36.90441040, 40.37571970), 4326)
    ),
    (
        789,
        60,
        'ARTOVA',
        ST_SetSRID (ST_MakePoint (36.30415520, 40.11542600), 4326)
    ),
    (
        790,
        60,
        'BAŞÇİFTLİK',
        ST_SetSRID (ST_MakePoint (37.16666700, 40.55000000), 4326)
    ),
    (
        791,
        60,
        'ERBAA',
        ST_SetSRID (ST_MakePoint (36.56666670, 40.66666670), 4326)
    ),
    (
        792,
        60,
        'NİKSAR',
        ST_SetSRID (ST_MakePoint (36.95360200, 40.59054200), 4326)
    ),
    (
        793,
        60,
        'PAZAR',
        ST_SetSRID (ST_MakePoint (36.28762190, 40.27768770), 4326)
    ),
    (
        794,
        60,
        'REŞADİYE',
        ST_SetSRID (ST_MakePoint (35.68542100, 40.20760000), 4326)
    ),
    (
        795,
        60,
        'SULUSARAY',
        ST_SetSRID (ST_MakePoint (36.08475900, 39.99655870), 4326)
    ),
    (
        796,
        60,
        'TOKAT',
        ST_SetSRID (ST_MakePoint (36.55000000, 40.31666670), 4326)
    ),
    (
        797,
        60,
        'TURHAL',
        ST_SetSRID (ST_MakePoint (36.07432200, 40.38546000), 4326)
    ),
    (
        798,
        60,
        'YEŞİLYURT',
        ST_SetSRID (ST_MakePoint (36.21634070, 40.01037940), 4326)
    ),
    (
        799,
        60,
        'ZİLE',
        ST_SetSRID (ST_MakePoint (35.88333330, 40.30000000), 4326)
    ),
    (
        800,
        61,
        'AKÇAABAT',
        ST_SetSRID (ST_MakePoint (39.58333330, 41.01666670), 4326)
    ),
    (
        801,
        61,
        'ARAKLI',
        ST_SetSRID (ST_MakePoint (40.05503960, 40.93916080), 4326)
    ),
    (
        802,
        61,
        'ARSİN',
        ST_SetSRID (ST_MakePoint (39.92555500, 40.95329230), 4326)
    ),
    (
        803,
        61,
        'BEŞİKDÜZÜ',
        ST_SetSRID (ST_MakePoint (39.23527780, 41.04944440), 4326)
    ),
    (
        804,
        61,
        'ÇARŞIBAŞI',
        ST_SetSRID (ST_MakePoint (39.38333300, 41.08333300), 4326)
    ),
    (
        805,
        61,
        'ÇAYKARA',
        ST_SetSRID (ST_MakePoint (40.24492130, 40.75207520), 4326)
    ),
    (
        806,
        61,
        'DERNEKPAZARI',
        ST_SetSRID (ST_MakePoint (40.24480970, 40.80193870), 4326)
    ),
    (
        807,
        61,
        'DÜZKÖY',
        ST_SetSRID (ST_MakePoint (39.42722060, 40.87590720), 4326)
    ),
    (
        808,
        61,
        'HAYRAT',
        ST_SetSRID (ST_MakePoint (40.36762170, 40.89023220), 4326)
    ),
    (
        809,
        61,
        'KÖPRÜBAŞI',
        ST_SetSRID (ST_MakePoint (40.12259390, 40.80815260), 4326)
    ),
    (
        810,
        61,
        'MAÇKA',
        ST_SetSRID (ST_MakePoint (39.61666670, 40.81666670), 4326)
    ),
    (
        811,
        61,
        'OF',
        ST_SetSRID (ST_MakePoint (40.26902800, 40.94540460), 4326)
    ),
    (
        812,
        61,
        'SÜRMENE',
        ST_SetSRID (ST_MakePoint (40.11097830, 40.91273860), 4326)
    ),
    (
        813,
        61,
        'ŞALPAZARI',
        ST_SetSRID (ST_MakePoint (39.19107150, 40.94185710), 4326)
    ),
    (
        814,
        61,
        'TONYA',
        ST_SetSRID (ST_MakePoint (39.29242690, 40.88540190), 4326)
    ),
    (
        815,
        61,
        'TRABZON',
        ST_SetSRID (ST_MakePoint (39.73333330, 41.00000000), 4326)
    ),
    (
        816,
        61,
        'VAKFIKEBİR',
        ST_SetSRID (ST_MakePoint (39.27980280, 41.04749440), 4326)
    ),
    (
        817,
        61,
        'YOMRA',
        ST_SetSRID (ST_MakePoint (39.86514060, 40.95428100), 4326)
    ),
    (
        818,
        62,
        'ÇEMİŞGEZEK',
        ST_SetSRID (ST_MakePoint (38.91333330, 39.06361110), 4326)
    ),
    (
        819,
        62,
        'HOZAT',
        ST_SetSRID (ST_MakePoint (39.21916670, 39.10888890), 4326)
    ),
    (
        820,
        62,
        'MAZGİRT',
        ST_SetSRID (ST_MakePoint (39.60583330, 39.02166670), 4326)
    ),
    (
        821,
        62,
        'NAZIMİYE',
        ST_SetSRID (ST_MakePoint (39.82888890, 39.18111110), 4326)
    ),
    (
        822,
        62,
        'OVACIK',
        ST_SetSRID (ST_MakePoint (39.21611110, 39.35833330), 4326)
    ),
    (
        823,
        62,
        'PERTEK',
        ST_SetSRID (ST_MakePoint (39.32611110, 38.86694440), 4326)
    ),
    (
        824,
        62,
        'PÜLÜMÜR',
        ST_SetSRID (ST_MakePoint (39.90000000, 39.48333330), 4326)
    ),
    (
        825,
        62,
        'TUNCELİ',
        ST_SetSRID (ST_MakePoint (39.54016720, 39.10798680), 4326)
    ),
    (
        826,
        63,
        'AKÇAKALE',
        ST_SetSRID (ST_MakePoint (38.94800000, 36.71100000), 4326)
    ),
    (
        827,
        63,
        'BİRECİK',
        ST_SetSRID (ST_MakePoint (37.97694440, 37.02500000), 4326)
    ),
    (
        828,
        63,
        'BOZOVA',
        ST_SetSRID (ST_MakePoint (38.52555560, 37.36277780), 4326)
    ),
    (
        829,
        63,
        'CEYLANPINAR',
        ST_SetSRID (ST_MakePoint (40.05000000, 36.85000000), 4326)
    ),
    (
        830,
        63,
        'HALFETİ',
        ST_SetSRID (ST_MakePoint (37.86666670, 37.25000000), 4326)
    ),
    (
        831,
        63,
        'HARRAN',
        ST_SetSRID (ST_MakePoint (39.02417560, 36.86523940), 4326)
    ),
    (
        832,
        63,
        'HİLVAN',
        ST_SetSRID (ST_MakePoint (38.95555560, 37.58861110), 4326)
    ),
    (
        833,
        63,
        'SİVEREK',
        ST_SetSRID (ST_MakePoint (39.33206900, 37.75201000), 4326)
    ),
    (
        834,
        63,
        'SURUÇ',
        ST_SetSRID (ST_MakePoint (38.42451560, 36.97465190), 4326)
    ),
    (
        835,
        63,
        'ŞANLIURFA',
        ST_SetSRID (ST_MakePoint (38.80000000, 37.15000000), 4326)
    ),
    (
        836,
        63,
        'VİRANŞEHİR',
        ST_SetSRID (ST_MakePoint (39.76666670, 37.23333330), 4326)
    ),
    (
        837,
        64,
        'BANAZ',
        ST_SetSRID (ST_MakePoint (29.75000000, 38.73333330), 4326)
    ),
    (
        838,
        64,
        'EŞME',
        ST_SetSRID (ST_MakePoint (28.96896000, 38.40187100), 4326)
    ),
    (
        839,
        64,
        'KARAHALLI',
        ST_SetSRID (ST_MakePoint (29.53051000, 38.32582100), 4326)
    ),
    (
        840,
        64,
        'SİVASLI',
        ST_SetSRID (ST_MakePoint (29.68178450, 38.49870100), 4326)
    ),
    (
        841,
        64,
        'ULUBEY',
        ST_SetSRID (ST_MakePoint (29.29308750, 38.42292940), 4326)
    ),
    (
        842,
        64,
        'UŞAK',
        ST_SetSRID (ST_MakePoint (29.40819000, 38.68230100), 4326)
    ),
    (
        843,
        65,
        'BAHÇESARAY',
        ST_SetSRID (ST_MakePoint (42.80920960, 38.12863630), 4326)
    ),
    (
        844,
        65,
        'BAŞKALE',
        ST_SetSRID (ST_MakePoint (44.01500000, 38.04600000), 4326)
    ),
    (
        845,
        65,
        'ÇALDIRAN',
        ST_SetSRID (ST_MakePoint (43.91388890, 39.14194440), 4326)
    ),
    (
        846,
        65,
        'ÇATAK',
        ST_SetSRID (ST_MakePoint (43.05855050, 38.00658180), 4326)
    ),
    (
        847,
        65,
        'EDREMİT(GÜMÜŞDERE)',
        ST_SetSRID (ST_MakePoint (43.38000000, 38.49416670), 4326)
    ),
    (
        848,
        65,
        'ERCİŞ',
        ST_SetSRID (ST_MakePoint (43.35333400, 39.02653540), 4326)
    ),
    (
        849,
        65,
        'GEVAŞ',
        ST_SetSRID (ST_MakePoint (43.10816000, 38.29584830), 4326)
    ),
    (
        850,
        65,
        'GÜRPINAR',
        ST_SetSRID (ST_MakePoint (43.41431970, 38.32878750), 4326)
    ),
    (
        851,
        65,
        'MURADİYE',
        ST_SetSRID (ST_MakePoint (43.76805560, 38.99472220), 4326)
    ),
    (
        852,
        65,
        'ÖZALP',
        ST_SetSRID (ST_MakePoint (43.99199590, 38.65800370), 4326)
    ),
    (
        853,
        65,
        'SARAY',
        ST_SetSRID (ST_MakePoint (44.17000000, 38.65055560), 4326)
    ),
    (
        854,
        65,
        'VAN',
        ST_SetSRID (ST_MakePoint (43.38000000, 38.49416670), 4326)
    ),
    (
        855,
        66,
        'AKDAĞMADENİ',
        ST_SetSRID (ST_MakePoint (35.88361110, 39.66583330), 4326)
    ),
    (
        856,
        66,
        'AYDINCIK',
        ST_SetSRID (ST_MakePoint (35.28618240, 40.12884320), 4326)
    ),
    (
        857,
        66,
        'BOĞAZLIYAN',
        ST_SetSRID (ST_MakePoint (35.24722220, 39.19416670), 4326)
    ),
    (
        858,
        66,
        'ÇANDIR',
        ST_SetSRID (ST_MakePoint (35.51388890, 39.24472220), 4326)
    ),
    (
        859,
        66,
        'ÇAYIRALAN',
        ST_SetSRID (ST_MakePoint (35.64388890, 39.30277780), 4326)
    ),
    (
        860,
        66,
        'ÇEKEREK',
        ST_SetSRID (ST_MakePoint (35.49472220, 40.07305560), 4326)
    ),
    (
        861,
        66,
        'KADIŞEHRİ',
        ST_SetSRID (ST_MakePoint (35.78992020, 39.99849280), 4326)
    ),
    (
        862,
        66,
        'SARAYKENT',
        ST_SetSRID (ST_MakePoint (35.51111110, 39.69361110), 4326)
    ),
    (
        863,
        66,
        'SARIKAYA',
        ST_SetSRID (ST_MakePoint (35.37694440, 39.49361110), 4326)
    ),
    (
        864,
        66,
        'SORGUN',
        ST_SetSRID (ST_MakePoint (35.18165200, 39.81280300), 4326)
    ),
    (
        865,
        66,
        'ŞEFAATLİ',
        ST_SetSRID (ST_MakePoint (34.75222220, 39.50166670), 4326)
    ),
    (
        866,
        66,
        'YENİFAKILI',
        ST_SetSRID (ST_MakePoint (34.99750570, 39.21144860), 4326)
    ),
    (
        867,
        66,
        'YERKÖY',
        ST_SetSRID (ST_MakePoint (34.46722220, 39.63805560), 4326)
    ),
    (
        868,
        66,
        'YOZGAT',
        ST_SetSRID (ST_MakePoint (34.80444440, 39.82000000), 4326)
    ),
    (
        869,
        67,
        'ALAPLI',
        ST_SetSRID (ST_MakePoint (31.38333330, 41.18333330), 4326)
    ),
    (
        870,
        67,
        'ÇAYCUMA',
        ST_SetSRID (ST_MakePoint (32.08333330, 41.43333330), 4326)
    ),
    (
        871,
        67,
        'DEVREK',
        ST_SetSRID (ST_MakePoint (31.95970900, 41.22520100), 4326)
    ),
    (
        872,
        67,
        'GÖKÇEBEY',
        ST_SetSRID (ST_MakePoint (32.14158470, 41.30793840), 4326)
    ),
    (
        873,
        67,
        'KARADENİZEREĞLİ',
        ST_SetSRID (ST_MakePoint (31.41805560, 41.28944440), 4326)
    ),
    (
        874,
        67,
        'ZONGULDAK',
        ST_SetSRID (ST_MakePoint (31.79873100, 41.45640900), 4326)
    ),
    (
        875,
        68,
        'AĞAÇÖREN',
        ST_SetSRID (ST_MakePoint (33.91722220, 38.87222220), 4326)
    ),
    (
        876,
        68,
        'AKSARAY',
        ST_SetSRID (ST_MakePoint (34.03698000, 38.36869000), 4326)
    ),
    (
        877,
        68,
        'ESKİL',
        ST_SetSRID (ST_MakePoint (33.41305560, 38.40166670), 4326)
    ),
    (
        878,
        68,
        'GÜLAĞAÇ',
        ST_SetSRID (ST_MakePoint (34.35000000, 38.40000000), 4326)
    ),
    (
        879,
        68,
        'GÜZELYURT',
        ST_SetSRID (ST_MakePoint (34.30882550, 38.28113860), 4326)
    ),
    (
        880,
        68,
        'ORTAKÖY',
        ST_SetSRID (ST_MakePoint (34.04027780, 38.73611110), 4326)
    ),
    (
        881,
        68,
        'SARIYAHŞİ',
        ST_SetSRID (ST_MakePoint (33.85000000, 38.98333330), 4326)
    ),
    (
        882,
        69,
        'AYDINTEPE',
        ST_SetSRID (ST_MakePoint (40.15055560, 40.39083330), 4326)
    ),
    (
        883,
        69,
        'BAYBURT',
        ST_SetSRID (ST_MakePoint (40.22488000, 40.25516900), 4326)
    ),
    (
        884,
        69,
        'DEMİRÖZÜ',
        ST_SetSRID (ST_MakePoint (39.89250000, 40.16388890), 4326)
    ),
    (
        885,
        70,
        'AYRANCI',
        ST_SetSRID (ST_MakePoint (33.68361110, 37.36194440), 4326)
    ),
    (
        886,
        70,
        'BAŞYAYLA',
        ST_SetSRID (ST_MakePoint (32.67888890, 36.75472220), 4326)
    ),
    (
        887,
        70,
        'ERMENEK',
        ST_SetSRID (ST_MakePoint (32.89250000, 36.63888890), 4326)
    ),
    (
        888,
        70,
        'KARAMAN',
        ST_SetSRID (ST_MakePoint (33.22874800, 37.17593000), 4326)
    ),
    (
        889,
        70,
        'KAZIMKARABEKİR',
        ST_SetSRID (ST_MakePoint (32.95888890, 37.23027780), 4326)
    ),
    (
        890,
        70,
        'SARIVELİLER',
        ST_SetSRID (ST_MakePoint (32.61926720, 36.70116540), 4326)
    ),
    (
        891,
        71,
        'BAHŞİLİ',
        ST_SetSRID (ST_MakePoint (33.37105710, 39.70074270), 4326)
    ),
    (
        892,
        71,
        'BALIŞEYH',
        ST_SetSRID (ST_MakePoint (33.71666670, 39.91666670), 4326)
    ),
    (
        893,
        71,
        'ÇELEBİ',
        ST_SetSRID (ST_MakePoint (33.52520680, 39.46419360), 4326)
    ),
    (
        894,
        71,
        'DELİCE',
        ST_SetSRID (ST_MakePoint (34.03952170, 39.94367120), 4326)
    ),
    (
        895,
        71,
        'KARAKEÇİLİ',
        ST_SetSRID (ST_MakePoint (33.37947170, 39.59443520), 4326)
    ),
    (
        896,
        71,
        'KESKİN',
        ST_SetSRID (ST_MakePoint (33.61361110, 39.67305560), 4326)
    ),
    (
        897,
        71,
        'KIRIKKALE',
        ST_SetSRID (ST_MakePoint (33.51525100, 39.84682100), 4326)
    ),
    (
        898,
        71,
        'SULAKYURT',
        ST_SetSRID (ST_MakePoint (33.71750000, 40.15750000), 4326)
    ),
    (
        899,
        71,
        'YAHŞİHAN',
        ST_SetSRID (ST_MakePoint (33.45361110, 39.85027780), 4326)
    ),
    (
        900,
        72,
        'BATMAN',
        ST_SetSRID (ST_MakePoint (41.13509000, 37.88116800), 4326)
    ),
    (
        901,
        72,
        'BEŞİRİ',
        ST_SetSRID (ST_MakePoint (41.29000000, 37.92000000), 4326)
    ),
    (
        902,
        72,
        'GERCÜŞ',
        ST_SetSRID (ST_MakePoint (41.38798220, 37.56487010), 4326)
    ),
    (
        903,
        72,
        'HASANKEYF',
        ST_SetSRID (ST_MakePoint (41.41305560, 37.71416670), 4326)
    ),
    (
        904,
        72,
        'KOZLUK',
        ST_SetSRID (ST_MakePoint (41.49111110, 38.19444440), 4326)
    ),
    (
        905,
        72,
        'SASON',
        ST_SetSRID (ST_MakePoint (41.41666670, 38.33333330), 4326)
    ),
    (
        906,
        73,
        'BEYTÜŞŞEBAP',
        ST_SetSRID (ST_MakePoint (43.17116660, 37.57094500), 4326)
    ),
    (
        907,
        73,
        'CİZRE',
        ST_SetSRID (ST_MakePoint (42.19583330, 37.32500000), 4326)
    ),
    (
        908,
        73,
        'GÜÇLÜKONAK',
        ST_SetSRID (ST_MakePoint (41.91523390, 37.47121870), 4326)
    ),
    (
        909,
        73,
        'İDİL',
        ST_SetSRID (ST_MakePoint (41.89027780, 37.34166670), 4326)
    ),
    (
        910,
        73,
        'SİLOPİ',
        ST_SetSRID (ST_MakePoint (42.47233150, 37.24825040), 4326)
    ),
    (
        911,
        73,
        'ŞIRNAK',
        ST_SetSRID (ST_MakePoint (42.46111110, 37.51638890), 4326)
    ),
    (
        912,
        73,
        'ULUDERE',
        ST_SetSRID (ST_MakePoint (42.85272690, 37.44974430), 4326)
    ),
    (
        913,
        74,
        'AMASRA',
        ST_SetSRID (ST_MakePoint (32.38465870, 41.74514250), 4326)
    ),
    (
        914,
        74,
        'BARTIN',
        ST_SetSRID (ST_MakePoint (32.33750000, 41.63444440), 4326)
    ),
    (
        915,
        74,
        'KURUCAŞİLE',
        ST_SetSRID (ST_MakePoint (32.71608290, 41.84194740), 4326)
    ),
    (
        916,
        74,
        'ULUS',
        ST_SetSRID (ST_MakePoint (32.64060000, 41.58610000), 4326)
    ),
    (
        917,
        75,
        'ARDAHAN',
        ST_SetSRID (ST_MakePoint (42.70217100, 41.11048100), 4326)
    ),
    (
        918,
        75,
        'ÇILDIR',
        ST_SetSRID (ST_MakePoint (43.13333300, 41.13333300), 4326)
    ),
    (
        919,
        75,
        'DAMAL',
        ST_SetSRID (ST_MakePoint (42.84118940, 41.34072320), 4326)
    ),
    (
        920,
        75,
        'GÖLE',
        ST_SetSRID (ST_MakePoint (42.60872120, 40.79352790), 4326)
    ),
    (
        921,
        75,
        'HANAK',
        ST_SetSRID (ST_MakePoint (42.85000000, 41.23333330), 4326)
    ),
    (
        922,
        75,
        'POSOF',
        ST_SetSRID (ST_MakePoint (42.72916670, 41.51055560), 4326)
    ),
    (
        923,
        76,
        'ARALIK',
        ST_SetSRID (ST_MakePoint (44.51813430, 39.87200680), 4326)
    ),
    (
        924,
        76,
        'IĞDIR',
        ST_SetSRID (ST_MakePoint (44.03333330, 39.91666670), 4326)
    ),
    (
        925,
        76,
        'KARAKOYUNLU',
        ST_SetSRID (ST_MakePoint (44.17430700, 39.97150940), 4326)
    ),
    (
        926,
        76,
        'TUZLUCA',
        ST_SetSRID (ST_MakePoint (43.65589100, 40.04534100), 4326)
    ),
    (
        927,
        77,
        'ALTINOVA',
        ST_SetSRID (ST_MakePoint (29.51138890, 40.69750000), 4326)
    ),
    (
        928,
        77,
        'ARMUTLU',
        ST_SetSRID (ST_MakePoint (28.82805560, 40.51944440), 4326)
    ),
    (
        929,
        77,
        'ÇINARCIK',
        ST_SetSRID (ST_MakePoint (29.10707730, 40.64061110), 4326)
    ),
    (
        930,
        77,
        'ÇİFTLİKKÖY',
        ST_SetSRID (ST_MakePoint (29.32361110, 40.66027780), 4326)
    ),
    (
        931,
        77,
        'TERMAL',
        ST_SetSRID (ST_MakePoint (29.17444440, 40.60527780), 4326)
    ),
    (
        932,
        77,
        'YALOVA',
        ST_SetSRID (ST_MakePoint (29.26666670, 40.65000000), 4326)
    ),
    (
        933,
        78,
        'EFLANİ',
        ST_SetSRID (ST_MakePoint (32.95611110, 41.42305560), 4326)
    ),
    (
        934,
        78,
        'ESKİPAZAR',
        ST_SetSRID (ST_MakePoint (32.53055560, 40.94305560), 4326)
    ),
    (
        935,
        78,
        'KARABÜK',
        ST_SetSRID (ST_MakePoint (32.63333330, 41.20000000), 4326)
    ),
    (
        936,
        78,
        'OVACIK',
        ST_SetSRID (ST_MakePoint (32.92194440, 41.07611110), 4326)
    ),
    (
        937,
        78,
        'SAFRANBOLU',
        ST_SetSRID (ST_MakePoint (32.69162000, 41.25626000), 4326)
    ),
    (
        938,
        78,
        'YENİCE',
        ST_SetSRID (ST_MakePoint (32.32916670, 41.20000000), 4326)
    ),
    (
        939,
        79,
        'ELBEYLİ',
        ST_SetSRID (ST_MakePoint (37.46580000, 36.67420000), 4326)
    ),
    (
        940,
        79,
        'KİLİS',
        ST_SetSRID (ST_MakePoint (37.12122000, 36.71839900), 4326)
    ),
    (
        941,
        79,
        'MUSABEYLİ',
        ST_SetSRID (ST_MakePoint (36.91860000, 36.88640000), 4326)
    ),
    (
        942,
        79,
        'POLATELİ',
        ST_SetSRID (ST_MakePoint (37.14462010, 36.84087740), 4326)
    ),
    (
        943,
        80,
        'BAHÇE',
        ST_SetSRID (ST_MakePoint (36.58333330, 37.20000000), 4326)
    ),
    (
        944,
        80,
        'DÜZİÇİ',
        ST_SetSRID (ST_MakePoint (36.46619140, 37.25714370), 4326)
    ),
    (
        945,
        80,
        'HASANBEYLİ',
        ST_SetSRID (ST_MakePoint (36.55268510, 37.13320090), 4326)
    ),
    (
        946,
        80,
        'KADİRLİ',
        ST_SetSRID (ST_MakePoint (36.10000000, 37.36983330), 4326)
    ),
    (
        947,
        80,
        'OSMANİYE',
        ST_SetSRID (ST_MakePoint (36.26158900, 37.06805000), 4326)
    ),
    (
        948,
        80,
        'SUMBAS',
        ST_SetSRID (ST_MakePoint (36.03224590, 37.44318370), 4326)
    ),
    (
        949,
        80,
        'TOPRAKKALE',
        ST_SetSRID (ST_MakePoint (36.14639340, 37.06701740), 4326)
    ),
    (
        950,
        81,
        'AKÇAKOCA',
        ST_SetSRID (ST_MakePoint (31.12004100, 41.08593000), 4326)
    ),
    (
        951,
        81,
        'CUMAYERİ',
        ST_SetSRID (ST_MakePoint (30.94905680, 40.87387070), 4326)
    ),
    (
        952,
        81,
        'ÇİLİMLİ',
        ST_SetSRID (ST_MakePoint (31.04701400, 40.89689700), 4326)
    ),
    (
        953,
        81,
        'DÜZCE',
        ST_SetSRID (ST_MakePoint (31.15654000, 40.84384900), 4326)
    ),
    (
        954,
        81,
        'GÖLYAKA',
        ST_SetSRID (ST_MakePoint (30.99572700, 40.77657860), 4326)
    ),
    (
        955,
        81,
        'GÜMÜŞOVA',
        ST_SetSRID (ST_MakePoint (30.93333330, 40.85000000), 4326)
    ),
    (
        956,
        81,
        'KAYNAŞLI',
        ST_SetSRID (ST_MakePoint (31.30326690, 40.77733670), 4326)
    ),
    (
        957,
        81,
        'YIĞILCA',
        ST_SetSRID (ST_MakePoint (31.44241900, 40.96593900), 4326)
    );