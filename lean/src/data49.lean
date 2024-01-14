
import tactic.linarith
import data.real.basic
import algebra.continued_fractions.computation.approximations

open generalized_continued_fraction

theorem continued_fraction_lt {a : ℕ → ℕ} (a_pos : ∀ n, 0 < a n) :
  ∀ n, (0 : ℝ) < n → ((continued_fraction.of (λ n, ↑(a n))).convergents n)
  < (a 0 + 1 / ((continued_fraction.of (λ n, ↑(a n))).convergents' n)) :=
begin
  intros n hn,
  induction n with n IH,
  { linarith },
  { have hn' : 0 < n + 1, from nat.succ_pos n,
    have : (continued_fraction.of (λ n, ↑(a n))).convergents (n + 1)
      < (a 0 + 1 / ((continued_fraction.of (λ n, ↑(a n))).convergents' (n + 1))), from
      of_inequality hn' (a_pos (n + 1)),
    exact this }
end
