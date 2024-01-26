
import data.int.basic
import tactic.linarith

theorem nat_to_int_injection : function.injective (coe : ℕ → ℤ) :=
begin
  intros m n h,
  exact int.coe_nat_inj h,
end
