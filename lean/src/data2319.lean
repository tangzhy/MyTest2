
import data.set.basic

theorem intersection_of_union_eq_set {X : Type} {A B : set X} : A ∩ (A ∪ B) = A :=
by { ext, split; intro h, exact h.left, split, exact h, left, exact h }
