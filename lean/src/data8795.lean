
import data.set.basic

open function

theorem symmetric_iff {S : Type} {R : S → S → Prop} :
  (∀ (a b : S), R a b → R b a) ↔ (∀ (a b : S), R a b ↔ R b a) :=
begin
  split,
  { assume h a b,
    split,
    { exact h a b },
    { exact h b a } },
  { assume h a b hab,
    rw h at hab,
    exact hab }
end
