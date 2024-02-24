
import algebra.ring
import ring_theory.ideal.basic

variables {R : Type*} [comm_ring R] {I J : ideal R}

lemma intersection_of_subsets_eq {I J : ideal R} (h : I ≤ J) : I ⊓ J = I :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left, },
  { intro hx,
    split,
    { exact hx, },
    { exact h hx, }, }
end
