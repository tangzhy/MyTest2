
import tactic.ring_exp

theorem iff_of_imp_of_imp {p q : Prop} (h1 : p → q) (h2 : q → p) : p ↔ q :=
iff.intro h1 h2
