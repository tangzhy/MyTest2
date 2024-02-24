
import algebra.module

theorem scalar_mult_eq {R M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  (x y : M) (r : R) (h : x = y) :
  r • x = r • y :=
by rw h
