use "randlist.sml";

fun insertion (x, []) = [x]
 |  insertion(x, y::ys) = 
        if x<=y then x::y::ys
                else y::insertion(x,ys);

fun insertionSort [] = []
 |  insertionSort(x::xs) = insertion(x, insertionSort(xs));
