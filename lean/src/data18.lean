
import linear_algebra.matrix.nondegenerate
import algebra.geom_sum
import linear_algebra.matrix.determinant
import algebra.big_operators.fin

open equiv
open finset

lemma det_vandermonde {n : ℕ} (v : fin n → R) :
  det (vandermonde v) = ∏ i in range n, ∏ j in range i, (v i - v j) :=
begin
  rw [det_apply', sum_permutations'_finset],
  refine finset.sum_eq_zero (λ σ _, _),
  rw [prod_univ_eq_prod_range (λ i, v (σ i) ^ (i : ℕ) - v i ^ (i : ℕ)) n, prod_range_zero],
end
