
import data.finsupp.defs
import algebra.monoid_algebra.basic
import linear_algebra.pi
import linear_algebra.span

open set
open linear_map
open submodule

theorem supported_monomials_inter (s : set α) :
  ⨅ a : s, span R (single a : set (α →₀ R)) = supported R R s :=
begin
  apply le_antisymm,
  { refine le_infi _,
    rintros ⟨a, ha⟩,
    replace ha : single a 1 ∈ supported R R s := single_mem_supported R 1 ha,
    rw [←submodule.span_singleton_le_iff_mem a ha, span_le],
    rintros _ ⟨b, rfl⟩,
    exact single_mem_supported R b.2 },
  { rw [supported_eq_span_single R s, span_le],
    exact λ a ha, mem_infi_of_mem ⟨a, ha⟩ (set.mem_image_of_mem _ (set.mem_singleton _)) }
end
