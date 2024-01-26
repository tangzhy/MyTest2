
theorem implies_trans {p q r : Prop} (h1 : p → q) (h2 : q → r) : p → r :=
assume hp : p,
show r, from h2 (h1 hp)
