
import group_theory.sylow
import group_theory.quotient_group
import tactic.tfae
import group_theory.solvable
import data.nat.factorization.basic
import group_theory.p_group

open quotient_group
open group
open subgroup

theorem nilpotent_iff_lower_central_series_trivial : is_nilpotent G ↔ ∀ n, ∃ r, lower_central_series G (n + r) = ⊥ :=
begin
  split,
  { intros h n,
    use 0,
    rwa add_zero },
  { rintro h0,
    use 0,
    specialize h0 0,
    rcases h0 with ⟨r, hr⟩,
    rw add_zero at hr,
    exact hr }
end
