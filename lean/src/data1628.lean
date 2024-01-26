
import data.rat.basic
import order.filter.archimedean
import topology.instances.ennreal

open set
open filter
open classical

lemma exists_rat_between {a b : ℝ} (hab : a < b) :
  ∃ q : ℚ, a < (q : ℝ) ∧ (q : ℝ) < b :=
begin
  cases exists_rat_btwn hab with q hq,
  refine ⟨q, _, _⟩,
  { exact_mod_cast hq.1 },
  { exact_mod_cast hq.2 }
end
