
import tactic.ring

theorem leq_eq {m n : ℕ} (h1 : m ≤ n) (h2 : n ≤ m) : m = n :=
begin
  apply le_antisymm,
  { assumption },
  { assumption }
end
