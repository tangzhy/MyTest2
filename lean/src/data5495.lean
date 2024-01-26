
import data.fintype.basic
import data.finset

open finset

lemma card_subsets {α : Type*} [fintype α] {k : ℕ} (hk : k ≤ fintype.card α) :
  (finset.univ : finset α).card.choose k = nat.choose (fintype.card α) k :=
by simp [fintype.card]