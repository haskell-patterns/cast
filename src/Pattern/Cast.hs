{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE FlexibleInstances #-}

module Pattern.Cast where

class Cast a b where
  cast :: a -> b

instance Cast a a where
  cast = id
