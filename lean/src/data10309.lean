
import data.real.basic

open_locale classical

lemma strict_between_transitive {a b c : ℝ} (hab : a < b) (hac : a < c) (hcb : c < b) : a < c ∧ c < b :=
begin
  split,
  exact hac,
  exact hcb,
end
