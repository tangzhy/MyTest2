
import order.complete_lattice

lemma subset_inter {X : Type} (A B : set X) : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
by simp
