
import tactic.interval_cases

open nat

theorem transitive_order (a b c : ℕ) : a ≥ b → b ≥ c → a ≥ c :=
begin
  intro h1,
  intro h2,
  apply le_trans,
  assumption,
  assumption,
end
