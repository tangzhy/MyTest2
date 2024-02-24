
import data.int.basic
import algebra.big_operators.basic
import algebra.module
import tactic.basic

lemma even_subset_int : {x : ℤ | ∃ n : ℤ, x = 2 * n} ⊆ set.univ :=
begin
  intros x hx,
  exact set.mem_univ x,
end
