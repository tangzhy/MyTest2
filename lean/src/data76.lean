
import algebra.order.group.min_max
import data.set.intervals.disjoint
import data.finset.preimage
import order.filter.bases
import algebra.order.field.basic
import data.set.intervals.order_iso

open set
open filter

lemma map_at_top_le_of_gc [semilattice_sup α] [semilattice_sup β] {f : α → β} (b' : β)
  (hf : monotone f) (gc : ∀a, ∀b≥b', f a ≤ b ↔ a ≤ f⁻¹ b) (hgi : ∀b≥b', b ≤ f (f⁻¹ b)) :
  map f at_top ≤ at_top :=
begin
  refine le_trans
    (hf.tendsto_at_top_at_top $ λ b, ⟨f⁻¹ (b ⊔ b'), le_sup_left.trans $ hgi _ le_sup_right⟩) _,
  rw [@map_at_top_eq _ _ ⟨f⁻¹ b'⟩],
  refine le_infi (λ a, infi_le_of_le (f a ⊔ b') $ principal_mono.2 $ λ b hb, _),
  rw [mem_Ici, sup_le_iff] at hb,
  exact ⟨f⁻¹ b, (gc _ _ hb.2).1 hb.1, le_antisymm ((gc _ _ hb.2).2 le_rfl) (hgi _ hb.2)⟩
end
