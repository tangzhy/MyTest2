
import topology.algebra.group

open set
open filter
open mul_opposite
open topological_space

variables {α : Type*} [topological_space α] [group α] [topological_group α]

lemma continuous_left_translation (x : α) :
  continuous (λ (y : α), x * y) :=
begin
  exact continuous_mul_left x,
end
