
import data.set.basic

open set
open function

theorem image_subset {S T : Type} {f : S → T} {A B : set S} (h_sub : A ⊆ B) :
  (f '' A) ⊆ (f '' B) :=
by { intros t ht, simp only [mem_image] at *, rcases ht with ⟨s, hs, hfs⟩, exact ⟨s, h_sub hs, hfs⟩ }
