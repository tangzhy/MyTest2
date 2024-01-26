
import order.bounded
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

lemma add_zero_eq_self (a : cardinal) : a + 0 = a :=
by simp [add_zero]
