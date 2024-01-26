
import tactic

lemma set_subset_compl_inter_empty {X : Type*} {A B : set X} (h : A ⊆ B) :
  A ∩ (Bᶜ) = ∅ :=
begin
  ext x,
  split,
  { intro hx,
    rw set.mem_inter_iff at hx,
    cases hx with hA hBc,
    rw set.mem_compl_iff at hBc,
    apply hBc,
    apply h,
    assumption },
  { intro hx,
    exfalso,
    exact hx }
end
