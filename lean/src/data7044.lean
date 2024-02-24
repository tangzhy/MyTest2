
import data.set.basic

lemma subset_eq {A : Type*} {B C : set A} (h1 : B ⊆ C) (h2 : C ⊆ B) : B = C :=
by { ext x, split; intro hx; solve_by_elim }
