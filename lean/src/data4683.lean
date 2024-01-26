
import tactic

lemma empty_set_intersection {S : Type} {A B : set S} (h : A ⊆ B) :
  A ∩ (Bᶜ) = ∅ :=
by { ext x, simp, tauto }
