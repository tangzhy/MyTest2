
theorem imp_trans (p q : Prop) (hpq : p → q) (hp : p) : q :=
hpq hp
