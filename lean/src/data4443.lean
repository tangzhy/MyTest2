
import algebra.ring
import ring_theory.ideal.basic

theorem ideal_intersection_subset {R : Type*} [comm_ring R] (I A B : ideal R) (h : A ≤ B) :
  I ⊓ A ≤ I ⊓ B :=
begin
  exact inf_le_inf_left I h,
end
