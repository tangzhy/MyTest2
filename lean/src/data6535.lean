
import tactic.ring

lemma prod_nonzero {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  have h1 := mul_eq_zero.1 h,
  cases h1,
  contradiction,
  contradiction,
end
