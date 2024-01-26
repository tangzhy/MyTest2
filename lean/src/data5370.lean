
import data.set.basic

open set

lemma power_set_subset {α : Type*} {A B : set α} (h : A ⊆ B) :
  𝒫(A) ⊆ 𝒫(B) :=
λ x hx, subset.trans hx (subset.trans h (subset.refl B))
