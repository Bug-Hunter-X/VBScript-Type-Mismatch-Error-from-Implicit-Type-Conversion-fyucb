Function f(a,b)
  If a>b then
    MsgBox "a is greater than b"
  ElseIf a<b then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'This code has a bug. If a and b are not numbers, it will cause a type mismatch error. 
'This error is uncommon because it involves implicit type conversion.
f(1,"2")