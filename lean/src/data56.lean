
import linear_algebra.basic

variables {k : Type*} {V : Type*} [field k] [add_comm_group V] [module k V]
variables {s t : set V}

lemma span_subset_of_subset_vector_span (h : t ⊆ span k s) : 
  span k t ≤ span k s :=
begin
  rw span_le,
  exact set.subset.trans (subset_span) h,
end
