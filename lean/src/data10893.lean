
import tactic.basic

lemma subset_eq {A : Type} {B C : set A} (h₁ : B ⊆ C) (h₂ : C ⊆ B) : B = C :=
by { ext, split; intro hx; solve_by_elim }
