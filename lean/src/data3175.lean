
import data.real.basic

theorem exists_element_between (a b : ℝ) (hab : a < b) : ∃ c : ℝ, a < c ∧ c < b :=
begin
  have h := exists_between hab,
  cases h with c hc,
  use c,
  split,
  { exact hc.1 },
  { exact hc.2 }
end
