
import set_theory.ordinal.basic

open function

theorem inj_distinct_image {ι} {f : ι → ordinal} (hf : injective f)
  {a b : ι} (hab : a ≠ b) : f a ≠ f b :=
by { intro h, exact hab (hf h) }
