
import data.real.basic

open set
open classical

lemma converges_to_limit (s : ℕ → ℝ) (L : ℝ) (h_conv : ∀ ε > 0, ∃ N, ∀ n ≥ N, |s n - L| < ε) :
  ∀ ε > 0, ∃ N, ∀ n ≥ N, |s n - L| ≤ ε :=
begin
  intros ε hε,
  cases h_conv ε hε with N hN,
  use N,
  intros n hn,
  specialize hN n hn,
  exact le_of_lt hN,
end
