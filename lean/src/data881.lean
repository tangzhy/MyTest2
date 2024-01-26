
import order.basic
import tactic.monotonicity.default

lemma monotone_comp {X Y Z : Type*} [preorder X] [preorder Y] [preorder Z]
  (f : X → Y) (g : Y → Z) (hf : monotone f) (hg : monotone g) : monotone (g ∘ f) :=
begin
  intros x₁ x₂ hx,
  apply hg,
  apply hf,
  exact hx,
end
