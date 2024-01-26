
import data.set

lemma union_of_sets {α : Type*} (S : set (set α)) :
  ⋃₀ S = ⋃ (T : set α) (H : T ∈ S), T :=
by ext ; simp
