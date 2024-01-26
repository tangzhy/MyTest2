
import data.set.basic

lemma subset_inter {α : Type} {t u s : set α} (hst : s ⊆ t) (hsu : s ⊆ u) :
  s ⊆ t ∩ u :=
by { intros x hx, split, exact hst hx, exact hsu hx }
