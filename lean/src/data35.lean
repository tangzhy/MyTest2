
import topology.sets.opens
import logic.equiv.local_equiv

open set
open function
open filter

lemma continuous_at_iff' {f : α → β} {x : α} :
  continuous_at f x ↔ ∀ s ∈ 𝓝 (f x), ∃ t ∈ 𝓝 x, f '' t ⊆ s :=
begin
  split,
  { intros h s hs,
    rcases mem_map.1 (h hs) with ⟨t, ht, hts⟩,
    exact ⟨t, mem_sets_of_superset ht (preimage_subset_preimage _ hts), image_subset _ hts⟩ },
  { intros h,
    rw [continuous_at, nhds_induced, le_iff_forall, mem_map],
    rintros s ⟨t, ht, hts⟩,
    rcases h t ht with ⟨u, hu, hut⟩,
    refine ⟨u, hu, _⟩,
    rw [preimage_subset_preimage_iff],
    { refine subset.trans hut _,
      exact image_subset _ hts },
    intros y hy,
    have : f y ∈ t := subset.trans hut (image_subset _ hts) (mem_image_of_mem _ hy),
    rwa [← hts] at this }
end
