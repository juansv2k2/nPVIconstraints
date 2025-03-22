(lambda ( a )
  (if (> (length a) 2)
      ( and 
        (< ( print (float (nPVI a))) minor )
        (> ( print (float (nPVI a))) major )
      )
      ( print "smaller than 3")
      
  )
)

