
variables (S : Type) (f : S → S → S) 

lemma assoc (h : ∀ a b c : S, f (f a b) c = f a (f b c)) (a b c : S) :
  f (f a b) c = f a (f b c) :=
h a b c
