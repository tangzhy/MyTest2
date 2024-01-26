
import tactic

theorem comm_ring_mul_eq {R : Type*} [comm_ring R] (a b c d : R)
  (h₁ : a = b) (h₂ : c = d) :
  a * c = b * d :=
by rw [h₁, h₂]
