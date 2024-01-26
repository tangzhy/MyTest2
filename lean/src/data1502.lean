
import data.set.basic

lemma subset.compl_subset_compl {α : Type*} {A B : set α} (h : A ⊆ B) :
  Bᶜ ⊆ Aᶜ :=
λ x hx hxnin, hx (h hxnin)
