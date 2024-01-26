
import data.finset
import tactic.omega

lemma card_power_set {α : Type*} (s : finset α) :
  s.powerset.card = 2 ^ s.card :=
by simp [finset.card_powerset]
