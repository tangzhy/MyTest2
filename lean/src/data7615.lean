
import data.finset

lemma num_subsets (α : Type*) [fintype α] :
  fintype.card (set α) = 2 ^ (fintype.card α) :=
by simp
