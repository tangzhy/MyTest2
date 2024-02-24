
import data.set.basic
import data.set.lattice

lemma power_set_intersection_subset {α : Type*} (A B : set α) : 𝒫 A ∩ 𝒫 B ⊆ 𝒫 (A ∩ B) :=
begin
  intros X h,
  simp at h,
  simp [set.subset_def, set.mem_inter_iff] at ⊢ h,
  tauto,
end
