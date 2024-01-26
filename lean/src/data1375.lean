
import data.zmod.basic

theorem even_add_even {a b : ℤ} (ha : even a) (hb : even b) : even (a + b) :=
begin
  rcases ha with ⟨k, rfl⟩,
  rcases hb with ⟨l, rfl⟩,
  use k + l,
  ring
end
