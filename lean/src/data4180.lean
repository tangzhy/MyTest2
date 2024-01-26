
import algebra.group.defs

lemma inverse_existence (X : Type) (m : X → X → X) (e : X) (h : ∀ a : X, ∃ b : X, m a b = e) :
∀ x : X, ∃ y : X, m x y = e :=
begin
  intro x,
  cases h x with y hxy,
  exact ⟨y, hxy⟩,
end
