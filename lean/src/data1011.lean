
variables {X : Type*} (f : X → X)

def periodic_point (n : ℕ) (x : X) : Prop :=
  f^[n] x = x

theorem exists_periodic_point (n : ℕ) (h : ∃ x, periodic_point f n x) :
  ∃ x, periodic_point f n x :=
h
