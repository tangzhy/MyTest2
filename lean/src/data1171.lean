
import algebra.big_operators
import algebra.field_power
import data.fintype.basic
import data.zmod.basic

open zmod
open_locale big_operators

variables {F : Type*} [field F] [fintype F]

lemma mult_by_a_injective (a : F) (ha : a ≠ 0) : function.injective (λ x, a * x) :=
begin
  intros x y hxy,
  rw [← sub_eq_zero, ← mul_sub, mul_eq_zero] at hxy,
  cases hxy,
  { exact false.elim (ha hxy) },
  { exact sub_eq_zero.mp hxy }
end
