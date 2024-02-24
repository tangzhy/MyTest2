
import data.set.basic

lemma intersection_subset {α : Type*} (A B : set α) : A ∩ B ⊆ A :=
by { intros x hx, exact hx.left, }
