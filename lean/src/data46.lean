
import algebra.polynomial.algebra_map
import algebra.algebra.basic

open set

theorem aeval_eq_zero_iff {𝕜 : Type*} [field 𝕜] {A : Type*} [comm_ring A] [algebra 𝕜 A]
  (p : 𝕜[X]) (a : A) : aeval a p = 0 ↔ a ∈ (p.root_set A) :=
begin
  split; intro h,
  { apply mem_root_set.mpr,
    rw [mem_root_set, aeval_def] at h,
    exact h },
  { apply mem_root_set.mp,
    rw [mem_root_set, aeval_def],
    exact h },
end
