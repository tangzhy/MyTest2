
import data.finset

lemma num_subsets_eq_power {α : Type*} {s : finset α} :
  s.powerset.card = 2 ^ s.card :=
finset.card_powerset s
