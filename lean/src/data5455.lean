
import tactic

variables {X : Type*} {A Y : set X}

lemma empty_subset_inter : A = ∅ → A ∩ Y = ∅ :=
begin
  intro h,
  rw h,
  simp,
end
