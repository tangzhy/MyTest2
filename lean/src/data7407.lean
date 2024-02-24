
import data.real.basic

theorem number_between_transitivity {a b c : ℝ} (hab : a < b) (hac : a < c) (hcb : c < b) : a < c ∧ c < b :=
begin
  split,
  { exact hac },
  { exact hcb },
end
