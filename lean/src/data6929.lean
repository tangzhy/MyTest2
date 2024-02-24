
import data.finset

theorem num_subsets {α : Type*} (S : finset α) : S.powerset.card = 2 ^ S.card :=
by rw finset.card_powerset
