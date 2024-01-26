
import algebra.big_operators.basic
import algebra.group.pi
import data.fintype.basic

lemma prod_singleton {α : Type*} [comm_monoid α] (a : α) : finset.prod {a} (λ x, x) = a :=
begin
  simp [finset.prod_singleton],
end
