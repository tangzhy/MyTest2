
import order.hom.basic

lemma monotone_preserves_order {X Y : Type*} [preorder X] [preorder Y]
  (f : X → Y) (h_mono : monotone f) (h_preserves_order : ∀ x y : X, x ≤ y → f x ≤ f y)
  (x₁ x₂ : X) (h_le : x₁ ≤ x₂) :
  f x₁ ≤ f x₂ :=
h_preserves_order x₁ x₂ h_le
