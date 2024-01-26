
import data.set.basic

lemma subset_compl_compl_subset {α : Type} {A B : set α} (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
by { intros x hx, intro hA, apply hx, exact h hA }
