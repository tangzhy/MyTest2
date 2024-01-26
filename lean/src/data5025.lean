
import ring_theory.ideal.basic

theorem ideal.contains {R : Type*} [comm_ring R] {I J : ideal R} {x : R}
  (hx : x ∈ I) (hIJ : I ≤ J) : x ∈ J :=
hIJ hx
