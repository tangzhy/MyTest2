
import data.set.basic

theorem set_complement_not_mem {α : Type*} (S : set α) (x : α) :
  x ∉ Sᶜ → x ∈ S :=
begin
  intro h,
  rw [set.mem_compl_iff, not_not] at h,
  exact h,
end
