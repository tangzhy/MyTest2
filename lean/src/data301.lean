
import data.real.basic

theorem real_between (a b c : ℝ) (h1 : a < b) (h2 : a < c) (h3 : c < b) : a < c ∧ c < b :=
begin
  split,
  { exact h2 },
  { exact h3 },
end
