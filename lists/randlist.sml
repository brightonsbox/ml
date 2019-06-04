use "../random.sml";

fun randlist (n,seed,tail) = 
    if n=0 then (seed,tail)
    else randlist(n-1, nextrand seed, seed::tail);
