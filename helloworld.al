OBJECT Codeunit 50000 HelloWorld
{
  PROPERTIES
  {
    OnRun=BEGIN
            MESSAGE(Txt001);
          END;
  }
  CODE
  {
    VAR
      Txt001@1000000000 : TextConst 'ENU=Hello World';
    BEGIN
    END.
  }
}
