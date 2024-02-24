
import data.fintype.basic

open function

theorem injective_product {A B C : Type*} (f : A → C) (g : B → C)
  (hf : injective f) (hg : injective g) : injective (λ p : A × B, (f p.1, g p.2)) :=
λ p q h, prod.ext (hf (prod.ext_iff.mp h).left) (hg (prod.ext_iff.mp h).right)
