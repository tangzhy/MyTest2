
import number_theory.arithmetic_function
import data.multiset.lattice
import algebra.big_operators.finprod

open multiset
open arithmetic_function

lemma map_prod {f : arithmetic_function R} {s : multiset ℕ} :
  f.map_prod s = s.prod f :=
begin
  apply multiset.induction_on s,
  { simp only [map_prod_zero, prod_zero] },
  { intros a s ih,
    simp only [map_prod_cons, prod_cons, ih] }
end
