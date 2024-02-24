
import data.vector

lemma vector.map_eq {α β : Type*} {n : ℕ} {f : α → β} {v₁ v₂ : vector α n} (h : v₁ = v₂) :
  v₁.map f = v₂.map f :=
by rw h
