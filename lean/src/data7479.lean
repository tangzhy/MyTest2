
import data.fintype.card
import data.finset.powerset

open finset

lemma card_powerset_len (α : Type*) [fintype α] (s : finset α) (k : ℕ) :
  (s.powerset_len k).card = nat.choose s.card k :=
by simp [card_powerset_len]
