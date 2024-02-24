
import algebra.group.defs
import algebra.abs
import algebra.order.field
import order.rel_iso
import data.real.basic

lemma abs_nonneg' : ∀ x : ℝ, x ≠ 0 → 0 ≤ |x| :=
begin
  intros x h,
  exact abs_nonneg x,
end
