
import algebra.field.basic

lemma product_of_inverses (F : Type*) [field F] (a b : F) : a * b = (-a) * (-b) :=
begin
  rw [mul_neg, neg_mul_eq_neg_mul],
  simp [mul_comm]
end
