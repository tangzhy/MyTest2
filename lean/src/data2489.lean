
import algebra.big_operators.basic

lemma prod_reverse_eq_prod {α : Type*} [comm_monoid α] (l : list α) :
  l.reverse.prod = l.prod :=
begin
  induction l with a t ih,
  { simp },
  { simp [ih, mul_comm] }
end
