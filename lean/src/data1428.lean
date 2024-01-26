
import data.finset

open finset

theorem power_set_cardinality {α : Type*} (S : finset α) :
  (S.powerset.card : ℕ) = 2 ^ S.card :=
by simp
