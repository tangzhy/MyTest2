
import data.real.basic

lemma transitivity_of_order (a b c : ℝ) (h1 : a < b) (h2 : b < c) : a < c :=
begin
  apply lt_trans h1 h2
end
