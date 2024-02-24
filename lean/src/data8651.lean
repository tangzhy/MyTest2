
import tactic.interval_cases

theorem transitivity (a b c : ℕ) : a ≤ b → b ≤ c → a ≤ c :=
begin
  intro h1,
  intro h2,
  exact le_trans h1 h2,
end
