
import analysis.normed_space.basic

variables {V : Type*} [normed_group V]

lemma norm_zero_iff : ∥(0 : V)∥ = 0 ↔ (0 : V) = 0 :=
begin
  split,
  { intro h,
    apply norm_eq_zero.mp,
    exact h },
  { intro h,
    rw h,
    exact norm_zero },
end
