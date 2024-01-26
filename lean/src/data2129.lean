
import tactic

open set

lemma union_empty {α : Type*} (s : set α) : s ∪ ∅ = s :=
by simp
