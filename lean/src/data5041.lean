
import data.nat.basic

theorem sum_zero_eq_zero {a b : ℕ} (h : a + b = 0) : a = 0 ∧ b = 0 :=
begin
  rw add_eq_zero_iff at h,
  cases h,
  exact ⟨h_left, h_right⟩,
end
