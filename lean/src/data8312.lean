
import ring_theory.ideal.basic

lemma ideal_gen_subset (R : Type*) [comm_ring R] (a b : R) (h : a ∣ b) :
  ideal.span ({b} : set R) ≤ ideal.span ({a} : set R) :=
begin
  obtain ⟨c, rfl⟩ := h,
  rw ideal.span_singleton_le_span_singleton,
  use c,
end
