
import algebra.group.basic

lemma left_right_id_eq {G : Type*} [group G]
  (e₁ : G) (e₂ : G) (h₁ : ∀ g : G, e₁ * g = g) (h₂ : ∀ g : G, g * e₂ = g) : e₁ = e₂ :=
by rw [← h₂ e₁, h₁ e₂]
