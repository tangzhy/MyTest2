
import data.real.basic

lemma abs_value_cases (x : ℝ) : abs x = x ∨ abs x = -x :=
begin
  obtain h | h := le_total x 0,
  { exact (or.inr $ abs_of_nonpos h) },
  { exact (or.inl $ abs_of_nonneg h) },
end
