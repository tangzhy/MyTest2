
import data.set.basic

theorem injective_iff {X Y : Type*} {f : X → Y} :
  function.injective f ↔ (∀ x₁ x₂ : X, f x₁ = f x₂ → x₁ = x₂) :=
begin
  split,
  { intros h x₁ x₂ hfx,
    exact h hfx },
  { intros h x₁ x₂ hfx,
    exact h x₁ x₂ hfx }
end
