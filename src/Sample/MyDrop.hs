module Sample.MyDrop where

MyDrop n list = if n <= 0 || null list
                then list
                else MyDrop (n - 1) (tail list)