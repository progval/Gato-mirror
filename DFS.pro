################################################################################
#
#       This is part of CATBox (Combinatorial Algorithm Toolbox) 
#       version _VERSION_ from _BUILDDATE_. You can find more information at 
#       http://www.zpr.uni-koeln.de/CATBox
#
#	file:   CATBox.py
#	author: Alexander Schliep (schliep@zpr.uni-koeln.de)
#
#       _COPYRIGHT_
#
#       This file has version _FILE_REVISION_ from _FILE_DATE_
#
#
################################################################################

# Options ----------------------------------------------------------------------
breakpoints = []
interactive = []
graphDisplays = 1
about = """<HTML>
<HEAD>
<TITLE>Depth-First-Search</TITLE>
</HEAD>
<BODY>

This algorithm traverses a graph in depth-first
order.

</BODY></HTML>
"""
#--------------------------------------------------------------------------------

pickCallback = lambda v, a=A: A.SetVertexAnnotation(v,"source")
PickVertex   = lambda f=pickCallback: self.PickVertex(1,None,f)

Neighborhood = lambda v,a=A,g=G: AnimatedNeighborhood(a,g,v)
Vertices     = G.vertices          
visited      = AnimatedVertexLabeling(A)    
S            = AnimatedVertexStack(A)

# End-of DFS.pro