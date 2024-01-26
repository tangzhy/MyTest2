
import data.set.basic

theorem empty_intersection {α : Type*} (s t : set α) : s = ∅ → s ∩ t = ∅ :=
begin
  intros h,
  rw h,
  simp,
end
