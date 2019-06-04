local val a = 16807.0 and m = 2147483647.0
in fun nextrand seed =
    let val t = a*seed
    in t-m*real(floor(t/m)) end;
end;
