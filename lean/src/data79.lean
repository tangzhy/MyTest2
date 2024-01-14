
import linear_algebra.basis

lemma linear_independent_iff {ι : Type*} {v : ι → V} :
  linear_independent K v ↔ ∀ (s : finset ι) (g : ι → K), 
  (∑ i in s, g i • v i) = 0 → ∀ i ∈ s, g i = 0 :=
begin
  rw linear_independent_iff',
  split,
  { intros h s g hg i hi,
    apply h,
    exact hg },
  { intros h l hl,
    ext i,
    classical,
    by_cases hi : i ∈ l.support,
    { rw [← mem_coe, finset.coe_support, ← set.mem_to_finset, set.mem_to_finset] at hi,
      rw [← h l.support l hl i hi, zero_smul] },
    { rw [l.mem_support_to_fun, not_not] at hi,
      rw [hi, zero_smul] } }
end
