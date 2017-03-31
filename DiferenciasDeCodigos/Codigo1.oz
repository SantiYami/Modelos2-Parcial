declare SumaA Sum1
fun{SumaA Xs A}
   fun{Sum1 Xs A}
      case Xs of X|Xr then
	 {Sum1 Xr A+X}
      []nil then A
      end
   end
   in {Sum1 Xs 0}
end

{Browse{SumaA[10 20 30 40] 0}}