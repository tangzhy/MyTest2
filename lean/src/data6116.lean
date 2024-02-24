
import topology.basic

open set
open topological_space

theorem interior_eq_self_open {X : Type*} [topological_space X] {A : set X} (h : interior A = A) : is_open A :=
begin
  rw ←h,
  exact is_open_interior
end
