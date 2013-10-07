unit Unit2;

interface
uses  Dialogs;
 function plus (const x,y:real):real;
 function minus (const x,y:real):real;
 function mno (const x,y:real):real;
 function del (const x,y:real):real;
 function kor (const x:real):real;
implementation

 function plus (const x,y:real):real;
 begin
  Result:=x+y;
 end;

 function minus (const x,y:real):real;
 begin
  Result:=x-y;
 end;

 function mno (const x,y:real):real;
 begin
  Result:=x*y;
 end;

 function del (const x,y:real):real;
 begin
 if y=0 then ShowMessage('на 0 делить нельзя!') else Result:=x/y;
 end;

 function kor (const x:real):real;
 begin
  Result:=sqrt(x);
 end;
end.
