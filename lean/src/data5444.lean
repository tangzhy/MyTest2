
import linear_algebra.basic

lemma commutative_add {K V : Type*} [field K] [add_comm_group V] [module K V]:
  commutative (@has_add.add V _) :=
begin
  intros x y,
  apply add_comm
end
