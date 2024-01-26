
import ring_theory.ideal.basic

lemma ideal.inter_subset_left (R : Type*) [comm_ring R] {I J : ideal R} :
  I ⊓ J ≤ I :=
begin
  intros x hx,
  exact hx.left,
end

lemma ideal.inter_subset_right (R : Type*) [comm_ring R] {I J : ideal R} :
  I ⊓ J ≤ J :=
begin
  intros x hx,
  exact hx.right,
end
