
import ring_theory.ideal.operations
import ring_theory.ideal.quotient

lemma ker_quotient_lift {R S : Type*} [comm_ring R] [comm_ring S] {I : ideal R} (f : R →+* S) (H : I ≤ f.ker) :
  (ideal.quotient.lift I f H).ker = (f.ker).map (ideal.quotient.mk I) :=
begin
  ext x,
  split,
  { intro hx,
    obtain ⟨y, hy⟩ := ideal.quotient.mk_surjective x,
    rw [ring_hom.mem_ker, ← hy, ideal.quotient.lift_mk, ← ring_hom.mem_ker] at hx,
    rw [← hy, ideal.mem_map_iff_of_surjective (ideal.quotient.mk I) ideal.quotient.mk_surjective],
    exact ⟨y, hx, rfl⟩ },
  { intro hx,
    rw ideal.mem_map_iff_of_surjective (ideal.quotient.mk I) ideal.quotient.mk_surjective at hx,
    obtain ⟨y, hy⟩ := hx,
    rw [ring_hom.mem_ker, ← hy.right, ideal.quotient.lift_mk, ← (ring_hom.mem_ker f)],
    exact hy.left },
end
