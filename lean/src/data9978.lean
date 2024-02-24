
import ring_theory.ideal.basic

lemma ideal_subset_intersection {R : Type*} [comm_ring R] {I J : ideal R}
  (h : I ≤ I ⊓ J) : I ≤ J :=
begin
  intros x hx,
  have : x ∈ I ⊓ J, from h hx,
  exact this.right,
end
