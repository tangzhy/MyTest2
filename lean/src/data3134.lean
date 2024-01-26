
import data.set.finite

open function

lemma mul_left_mul_right_injective {G : Type*} [group G] {a b : G} : injective (λ x, a * x * b) :=
begin
  intros x y h,
  apply mul_left_cancel,
  apply mul_right_cancel,
  exact h,
end
