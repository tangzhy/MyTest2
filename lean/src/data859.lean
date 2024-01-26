
import data.real.basic
import tactic

theorem bounded_sum_of_absolute_values {A : Type} (f g : A → ℝ) (M : ℝ)
  (hf : ∀ x : A, abs (f x) ≤ M) (hg : ∀ x : A, abs (g x) ≤ M) :
  ∀ x : A, abs (f x + g x) ≤ 2 * M :=
begin
  intro x,
  have H1 : abs (f x + g x) ≤ abs (f x) + abs (g x), from abs_add (f x) (g x),
  have H2 : abs (f x) + abs (g x) ≤ M + M, from add_le_add (hf x) (hg x),
  have H3 : M + M = 2 * M, by ring,
  rw H3 at H2,
  exact le_trans H1 H2
end
