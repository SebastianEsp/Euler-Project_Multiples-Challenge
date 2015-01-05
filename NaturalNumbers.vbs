'CScript
'Natural Numbers
'Sebastian Esp

Option Explicit

Dim num
Dim sum
Dim temp
Dim multFive
Dim multThree
Dim i

For i = 1 To 999
	If(i Mod 3 = 0 Or i Mod 5 = 0) Then
		num = i
		WScript.Echo(num)
		sum = sum + i
	End if
Next

WScript.Echo(vbNewLine & "The sum of all natural numbers under 1000 that are also multiples of 3 or 5 is: " & sum)

