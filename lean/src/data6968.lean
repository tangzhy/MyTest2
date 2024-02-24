
import data.set.basic

lemma set_eq_of_subset_of_subset {α : Type*} {s t : set α} (h₁ : s ⊆ t) (h₂ : t ⊆ s) : s = t :=
by { ext x, split; intros hx, apply h₁ hx, apply h₂ hx }
