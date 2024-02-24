
import data.real.basic
import data.real.ennreal
import data.sign

open function

lemma increasing_imp_le {β : Type*} [linear_order β] [nonempty β] {f : β → ℝ} {a b : β}
  (h : ∀ x y, x ≤ y → f x ≤ f y) (hab : a ≤ b) :
  f a ≤ f b :=
begin
  exact h a b hab,
end
