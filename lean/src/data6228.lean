
import tactic.ring_exp
import algebra.group_power.default

lemma int.sub_nonneg {a b : ℤ} (h : a ≥ b) : a - b ≥ 0 :=
begin
  have h' := sub_nonneg_of_le h,
  ring_exp,
  exact h'
end
