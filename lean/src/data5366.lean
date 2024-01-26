
import tactic.basic

lemma injective_of_equal_image {A B : Type*} {f : A → B} (h : ∀ a₁ a₂, f a₁ = f a₂ → a₁ = a₂) :
  function.injective f :=
begin
  intros a₁ a₂ ha,
  by_contra hne,
  apply hne,
  exact h _ _ ha,
end
