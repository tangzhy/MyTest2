
theorem implies_trans {a b c : Prop} [decidable a] [decidable b] [decidable c] (hab : a → b) (hbc : b → c) :
  a → c :=
λ ha, hbc (hab ha)
