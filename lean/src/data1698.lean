
import algebra.squarefree

lemma sum_of_squares {R : Type*} [comm_ring R] (a b : R) : a^2 + 2*a*b + b^2 = (a + b)^2 :=
begin
  ring,
end
