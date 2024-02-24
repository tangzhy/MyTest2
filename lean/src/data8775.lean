
import topology.category.Top.basic

open set
open topological_space
open function

def induced_map {X Y : Type*} [topological_space X] [topological_space Y] (f : X → Y) :
  set Y → set X :=
λ A, {x : X | f x ∈ A}

lemma induced_map_property {X Y : Type*} [topological_space X] [topological_space Y] (f : X → Y) :
  continuous f →
  ∀ A : set Y, induced_map f A = {x : X | f x ∈ A} :=
begin
  intros h A,
  refl,
end
