
import set_theory.cardinal.basic

open set

lemma power_set_subset {α : Type*} {A B : set α} (h : A ⊆ B) : powerset A ⊆ powerset B :=
begin
  intros X hX,
  rw mem_powerset_iff at *,
  exact subset.trans hX h,
end
