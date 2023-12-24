unit UConvert;

interface
  uses System.SysUtils,UConsts;

   type TAngle = class
    private
      FTime:string;
      FDegree:double;
      FRadian:double;
    public
      property  RightAscension :string read FTime write FTime;
      property  Degree : double read FDegree write FDegree;
      property  Radian : double read FRadian write FRadian;

  end;

  type TConvert = class

  public
    class function RightAscensionToDegree(value:string):TAngle;

  end;



implementation

uses System.Regularexpressions;

//   赤経には角度の単位として h(時)、m(分)、s(秒) という単位が使われる
//   赤経の時刻表現の角度を度に変換する
class function TConvert.RightAscensionToDegree(value:string):TAngle;
var
    hour,minutes,second:string;
    tmp : double;
    idx1,idx2,idx3,sign : integer;
    regEx:TRegEx;
    isMatch:boolean;
    ans:TAngle;
begin
     // マイナスを含む時刻指定形式を検証
     isMatch := TRegEx.IsMatch(value,'^-?\d{1,2}h\d{1,2}m\d{1,2}s$',[roIgnoreCase]);
     if isMatch = false  then
     begin
      result := nil;
      exit;
     end;

    ans := TAngle.Create;
    ans.RightAscension := value;

    // 小文字表現へ変換
    value := LowerCase(value);

    idx1 := Pos('h', value);
    hour :=  copy(value, 1, idx1 - 1);
    tmp := StrToFloat(hour);
    if tmp < 0 then
      sign := -1
    else
     sign := 1;

    idx2 := Pos('m', value);
    minutes := copy(value,idx1 + 1,idx2 - idx1 - 1);

    idx3 := Pos('s', value);
    if idx3=0 then
    second := '0'
    else
    second := copy(value,idx2 + 1,idx3 - idx2 - 1);
    //   1h = 15°   1° = 4m
    //   1m = 15′   1′ = 4s
    //   1s = 15″   1″ =(1/15)s

    ans.Degree :=  StrToFloat(hour)*15 +
              sign*StrToFloat(minutes)*0.25 +
              sign*StrToFloat(second)*(0.0125 / 3);
    ans.Radian := RAD*ans.Degree;
    result := ans;
end;
end.
