
import algebra.lie.cartan_subalgebra
import algebra.lie.nilpotent
import ring_theory.tensor_product
import algebra.lie.tensor_product
import linear_algebra.eigenspace.basic
import algebra.lie.character
import algebra.lie.engel

open lie_algebra
open lie_module
open tensor_product.lie_module
open tensor_product

lemma apply_endomorphism_mem_zero_root_subalgebra (x : L) (y : H) :
  ((to_endomorphism R H L y) x) ∈ zero_root_subalgebra R L H :=
begin
  rw mem_zero_root_subalgebra,
  rintros ⟨z, hz⟩,
  use 1,
  rw [linear_map.iterate_one, to_endomorphism_apply_apply, lie_subalgebra.coe_bracket_of_module,
    submodule.coe_mk, ←lie_skew, linear_map.map_neg, neg_eq_zero],
  exact (zero_root_subalgebra R L H).smul_mem ((to_endomorphism R H L z) x) hz,
end
