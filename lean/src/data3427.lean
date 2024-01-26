
import data.set.basic

lemma union_with_singleton {α : Type} {x y : α} {s : set α} :
  x ∈ s ∪ {y} → (x ∈ s ∨ x = y) :=
λ h, h.elim (λ hs, or.inl hs) (λ hy, or.inr hy)
