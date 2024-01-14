
import analysis.convex.basic

open set

variables {V : Type*} [add_comm_group V] [vector_space ℝ V] {S : set V}

theorem line_segment_subset_of_convex (hconv : convex ℝ S) (x y : V) 
  (hx : x ∈ S) (hy : y ∈ S) : segment ℝ x y ⊆ S :=
hconv.segment_subset hx hy
