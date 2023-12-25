unit UConsts;

interface
  const
   {*

   座標系が恒星に対して固定し、見かけ上は日周運動と一緒に動いていく座標系
   赤経と赤緯で天球上のい位置を示す
   赤道座標系(equatorial coordinates system)
   天球(celestial sphere)
   天の北極(celestial north pole)
   天の南極(celestial south pole)
   天の赤道(celestial equator)
   赤緯(declination) 赤経(right ascension)
   天の赤道上に座標原点にあたるひとつの点を春分点(vernal equinox) とする

   赤経には h(時)、m(分)、s(秒) という単位が使われるのに対して
   時間の分、時間の秒

   赤緯は   °(度)、′(分)、″(秒)という単位を使う
   角度の分、角度の秒

   時間と角度の関係
   1h = 60m = 3600s      1° 度= 60′ 分 = 3600″ 秒
   1m = 60s    1′ = 60″

   12h = 180° = π
    1h = 15°   1° = 4m
    1m = 15′   1′ = 4s
    1s = 15″   1″ =(1/15)s

    赤経はα   赤緯はδ で表現される

   *}

   BASE_LATITUDE = 35.7362716;       // 観測地の緯度
   BASE_LONGITUDE = 139.6401091;     // 観測地の経度
   RAD = PI / 180; // 1度のラジアン値
   DATE_FORMAT = 'yyyy/mm/dd';
   TIME_FORMAT = 'hh:mm';
   DATETIME_FORMAT = 'yyyy/mm/dd hh:mm' ;

   // グリニジ平均恒星時を計算するための1900年1月0日正午からの経過日数単位
   UT_DAYS = 36525;

   DAY_TO_SEC = 24*60*60;
   HOUR_TO_SEC = 60*60;

   SIDERIAL_BASE_DATE_TIME = '1899/12/31 12:00';



implementation

end.
