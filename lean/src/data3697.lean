
import data.fintype.basic

open finset

theorem power_set_cardinality {α : Type*} {A : finset α} : fintype.card (powerset A) = 2 ^ (card A) :=
by simp
