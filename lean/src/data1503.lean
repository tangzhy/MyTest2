
import data.real.basic

theorem abs_eq_or_neg (x : ℝ) : abs x = x ∨ abs x = -x :=
begin
  obtain h | h := le_total x 0,
  { exact (or.inr $ abs_of_nonpos h) },
  { exact (or.inl $ abs_of_nonneg h) },
end
