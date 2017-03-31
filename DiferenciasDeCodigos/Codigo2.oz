declare SumaB Sum1
fun{SumaB Xs}
   fun{Sum1 Xs}
      case Xs of X|Xr then A:=@A+X
	 {Sum1 Xr}
      [] nil then @A
      end
   end
   A={NewCell 10}in{Sum1 Xs}
end

{Browse{SumaB[10 20 30 40]}}
