{-# OPTIONS --without-K --exact-split --safe --auto-inline #-}

module HoTT where

open import Universes public

variable
  𝓤 𝓥 𝓦 𝓣 : Universe

data 𝟙 : 𝓤₀ ̇  where
  ⋆ : 𝟙
