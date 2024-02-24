
import tactic.tidy

lemma intersection_eq_subset {X : Type*} {A B : set X} (h : A ⊆ B) :
  A ∩ B = A :=
by { ext, split; tidy }
