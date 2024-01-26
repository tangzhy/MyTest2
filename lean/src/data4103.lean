
import data.real.basic

theorem le_epsilon {a b : ℝ} (h : ∀ ε > 0, a ≤ b + ε) : a ≤ b :=
begin
  by_contradiction h1,
  set ε := (a - b) / 2 with ε_def,
  have h2 : ε > 0,
  { rw ε_def,
    linarith },
  have h3 : a ≤ b + ε,
  { apply h,
    exact h2 },
  have h4 : b + ε < b,
  { linarith },
  linarith
end
