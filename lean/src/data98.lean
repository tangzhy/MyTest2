
import dynamics.flow

open set
open function
open filter

lemma is_closed_omega_limit {f : filter τ} {ϕ : τ → α → β} {s : set α} :
  is_closed (ω f ϕ s) :=
begin
  simp only [omega_limit_def, is_closed_Inter, forall_apply_eq_imp_iff₂,
    is_closed_bInter, mem_set_of_eq],
  exact λ u hu, is_closed_bInter $ λ t ht, is_closed_image $ continuous_eval t
end
