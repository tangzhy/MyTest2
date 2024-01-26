
import ring_theory.ideal.basic

lemma generate_subset {R : Type*} [comm_semiring R] {S T : set R} (h : S ⊆ T) :
  ideal.span S ≤ ideal.span T :=
begin
  rw ideal.span_le,
  intros x hx,
  exact ideal.subset_span (h hx),
end
