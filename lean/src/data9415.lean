
import algebra.group.basic

lemma mul_eq_one_iff {G : Type} [group G] (a b : G) :
  a * b = 1 ↔ b * a = 1 :=
begin
  split,
  { intro h,
    rw ←inv_eq_of_mul_eq_one h,
    simp [mul_assoc] },
  { intro h,
    rw ←inv_eq_of_mul_eq_one h,
    simp [mul_assoc] }
end
