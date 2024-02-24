
import tactic.omega

lemma lt_sub_nat (a b : ℕ) (h : a < b) : ∃ n : ℕ, a ≤ b - n :=
begin
  cases b,
  { cases h },
  { use (b - a),
    omega },
end
