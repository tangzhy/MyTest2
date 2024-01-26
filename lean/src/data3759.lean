
import data.nat.basic
import tactic.omega

lemma add_eq_of_lt (m n : ℕ) (h : m < n) : ∃ k, m + k = n :=
begin
  use (n - m),
  omega,
end
