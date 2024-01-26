
import data.real.basic

theorem inequality_neq {a b : ℝ} (hab : a < b) : a ≠ b :=
begin
  intro h,
  rw h at hab,
  exact lt_irrefl _ hab,
end
