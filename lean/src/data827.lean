
import algebra.field.basic

lemma nonzero_mul_eq_zero_iff {𝔽 : Type*} [field 𝔽] {a b : 𝔽} (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    by_contradiction hab,
    have : a * b ≠ 0,
    { apply mul_ne_zero ha hb },
    contradiction },
  { rintro (h | h),
    { simp [h] },
    { simp [h] } }
end
