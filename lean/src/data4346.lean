
import data.set.basic

open set

lemma union_eq_union_diff {α : Type*} {x y : set α} : x ∪ y = x ∪ (y \ x) :=
by { ext, simp [or_comm] }
