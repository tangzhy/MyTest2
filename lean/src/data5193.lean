
import algebra.group.basic

lemma inv_of_product_eq_product_of_inv_eq {G : Type*} [group G] {x y : G} (h : x * y = 1) : y * x = 1 :=
begin
  rw ←inv_eq_of_mul_eq_one h,
  simp,
end
