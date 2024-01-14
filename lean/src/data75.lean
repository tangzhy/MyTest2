
import combinatorics.pigeonhole
import analysis.inner_product_space.pi_L2
import data.complex.exponential_bounds
import combinatorics.additive.salem_spencer

open finset
open real

lemma sum_of_mem_sphere {x : fin n → ℕ} (hx : x ∈ sphere n d k) :
  ∑ i, (x i) ^ 2 = k :=
begin
  exact (mem_filter.1 hx).2,
end
