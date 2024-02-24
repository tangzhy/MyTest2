
import linear_algebra.basic

lemma vector_add_comm {K : Type*} [field K] {V : Type*} [add_comm_group V] [module K V] :
  ∀ (x y : V), x + y = y + x :=
begin
  intros x y,
  exact add_comm x y,
end
