
import algebra.module.pi
import algebra.star.basic

lemma scalar_multiplication_eq {R : Type*} {M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  (a b : R) (x y : M) (h₁ : a = b) (h₂ : x = y) :
  a • x = b • y :=
by rw [h₁, h₂]
