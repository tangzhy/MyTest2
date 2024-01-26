
import data.set.basic

theorem union_empty_eq_self {α : Type*} (A : set α) (h : A.nonempty) :
  A ∪ ∅ = A :=
by { ext, simp [h] }
