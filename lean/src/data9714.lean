
theorem implies_trans (p q r : Prop) (h1 : p → q) (h2 : q → r) : p → r :=
assume hp : p,
have hq : q, from h1 hp,
show r, from h2 hq
