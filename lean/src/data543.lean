
import linear_algebra.tensor_product

variables (R : Type*) (M : Type*) (N : Type*) [comm_ring R]
          [add_comm_group M] [add_comm_group N] [module R M] [module R N]

lemma tensor_product_add (x y : M) (z : N) :
  (x + y) ⊗ₜ[R] z = x ⊗ₜ[R] z + y ⊗ₜ[R] z :=
by simp [tensor_product.add_tmul]
