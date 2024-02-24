
import data.set.basic

open set

theorem union_subset {S : Type} {A B : set S} {x : S} :
  x ∈ A ∪ B → x ∈ A ∨ x ∈ B :=
λ h, h.elim (λ hA, or.inl hA) (λ hB, or.inr hB)
