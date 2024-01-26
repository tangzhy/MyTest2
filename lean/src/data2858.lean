
import data.real.basic

open set

lemma lt_of_between {a b c : ℝ} (h1 : a < b) (h2 : a < c) (h3 : c < b) : a < c ∧ c < b :=
begin
  split; assumption,
end
