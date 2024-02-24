
import data.fintype.basic
import data.set.finite
import tactic.interactive

lemma surjective_of_finite_domain_and_codomain {X Y : Type*} [fintype X] [fintype Y]
  (f : X → Y) (h : ∀ y : Y, ∃ x : X, f x = y) :
  function.surjective f :=
λ y, let ⟨x, hx⟩ := h y in ⟨x, hx⟩
