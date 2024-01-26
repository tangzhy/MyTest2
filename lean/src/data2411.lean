
import data.set.basic

open set

theorem empty_set_union (α : Type*) : (∅ : set α) ∪ (∅ : set α) = (∅ : set α) :=
by { ext, simp }
