for i in 1..100:
    var final = ""
    if i mod 3 == 0: final &= "fizz"
    if i mod 5 == 0: final &= "buzz"
    echo  if final != "": final
                    else: $(i)
