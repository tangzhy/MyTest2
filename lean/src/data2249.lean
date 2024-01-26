
import data.set.basic

theorem image_eq_of_subset_eq {X Y : Type*} {f g : X → Y} {A : set X} 
  (h : ∀ x ∈ A, f x = g x) : f '' A = g '' A :=
begin
  ext y, split,
  { rintro ⟨x, hx, rfl⟩,
    use x, 
    split,
    { exact hx, },
    { rw h x hx, },
  },
  { rintro ⟨x, hx, rfl⟩,
    use x,
    split,
    { exact hx, },
    { rw h x hx, },
  },
end
