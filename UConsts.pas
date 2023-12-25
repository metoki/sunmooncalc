unit UConsts;

interface
  const
   {*

   ���W�n���P���ɑ΂��ČŒ肵�A��������͓����^���ƈꏏ�ɓ����Ă������W�n
   �Ԍo�ƐԈ܂œV����̂��ʒu������
   �ԓ����W�n(equatorial coordinates system)
   �V��(celestial sphere)
   �V�̖k��(celestial north pole)
   �V�̓��(celestial south pole)
   �V�̐ԓ�(celestial equator)
   �Ԉ�(declination) �Ԍo(right ascension)
   �V�̐ԓ���ɍ��W���_�ɂ�����ЂƂ̓_���t���_(vernal equinox) �Ƃ���

   �Ԍo�ɂ� h(��)�Am(��)�As(�b) �Ƃ����P�ʂ��g����̂ɑ΂���
   ���Ԃ̕��A���Ԃ̕b

   �Ԉ܂�   ��(�x)�A��(��)�A��(�b)�Ƃ����P�ʂ��g��
   �p�x�̕��A�p�x�̕b

   ���ԂƊp�x�̊֌W
   1h = 60m = 3600s      1�� �x= 60�� �� = 3600�� �b
   1m = 60s    1�� = 60��

   12h = 180�� = ��
    1h = 15��   1�� = 4m
    1m = 15��   1�� = 4s
    1s = 15��   1�� =(1/15)s

    �Ԍo�̓�   �Ԉ܂̓� �ŕ\�������

   *}

   BASE_LATITUDE = 35.7362716;       // �ϑ��n�̈ܓx
   BASE_LONGITUDE = 139.6401091;     // �ϑ��n�̌o�x
   RAD = PI / 180; // 1�x�̃��W�A���l
   DATE_FORMAT = 'yyyy/mm/dd';
   TIME_FORMAT = 'hh:mm';
   DATETIME_FORMAT = 'yyyy/mm/dd hh:mm' ;

   // �O���j�W���ύP�������v�Z���邽�߂�1900�N1��0�����߂���̌o�ߓ����P��
   UT_DAYS = 36525;

   DAY_TO_SEC = 24*60*60;
   HOUR_TO_SEC = 60*60;

   SIDERIAL_BASE_DATE_TIME = '1899/12/31 12:00';



implementation

end.
