
import topology.algebra.open_subgroup
import tactic.by_contra
import topology.algebra.filter_basis
import field_theory.galois

lemma intermediate_field.fixing_subgroup.mono {K L : Type*} [field K] [field L] [algebra K L]
  {E1 E2 : intermediate_field K L} (h12 : E2 ≤ E1) : E1.fixing_subgroup ≤ E2.fixing_subgroup :=
begin
  rintro σ hσ ⟨x, hx⟩,
  exact hσ ⟨x, h12 hx⟩,
end
