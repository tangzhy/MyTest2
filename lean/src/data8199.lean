
import data.fintype.basic
import data.finset.pi

open finset

lemma finset.univ_pi_subset_univ {α : Type*} {β : α → Type*}
  [decidable_eq α] [fintype α] [∀ a, fintype (β a)] :
  finset.univ.pi (λ a : α, (finset.univ : finset (β a))) ⊆ finset.univ :=
by { intro x, simp }
