(globals
	version=3
	io_order = clockwise
	space=20
	total_edge=7
)
(iopad
	(topleft
	(inst name="cornercell1" cell=pfrelr offset=0 orientation=R180 place_status=fixed)
	)
	
	(left
	(inst name="IRequest_Floor0" cell=pc3d01 place_status=fixed)
	(inst name="IRequest_Floor1" cell=pc3d01 place_status=fixed)
     (inst name="VDD" cell=pvdi place_status=fixed)
	(inst name="IRequest_Floor2" cell=pc3d01 place_status=fixed)
	(inst name="IRequest_Floor3" cell=pc3d01 place_status=fixed)
    (inst name="Iclk" cell=pc3d01 place_status=fixed)
     (inst name="VDDO" cell=pvda place_status=fixed)
	)
	
	(topright
	(inst name="cornercell2" cell=pfrelr offset=0 orientation=R90 place_status=fixed)
	)
	
	(top
	(inst name="IOver_Weight" cell=pc3d01 place_status=fixed)
	(inst name="IDoor_Open" cell=pc3d01 place_status=fixed)
	(inst name="IFloor_Sensor" cell=pc3d01 place_status=fixed)
	(inst name="Ireset" cell=pc3d01 place_status=fixed)
    (inst name="ODirection" cell=pc3d01 place_status=fixed)
	(inst name="ODoor_Alert" cell=pc3d01 place_status=fixed)	
     (inst name="dummy1" cell=pc3d01 place_status=fixed)
	
	)
	
	(bottomright
	(inst name="cornercell3" cell=pfrelr offset=0 orientation=R0 place_status=fixed)
	)
	
	(right
	(inst name="Out_Current_Floor0" cell=pc3o01 place_status=fixed)
	(inst name="Out_Current_Floor1" cell=pc3o01 place_status=fixed)
     (inst name="VSS" cell=pv0i place_status=fixed)
     (inst name="Out_Current_Floor2" cell=pc3o01 place_status=fixed)
	 (inst name="Out_Current_Floor3" cell=pc3o01 place_status=fixed)
      (inst name="VSSO" cell=pv0a place_status=fixed)
      (inst name="OComplete" cell=pc3o01 place_status=fixed)

	
	)
	
	(bottomleft
	(inst name="cornercell4" cell=pfrelr offset=0 orientation=R270 place_status=fixed)
	)
	
	(bottom
    (inst name="IIn_Current_Floor0" cell=pc3o01 place_status=fixed)
	(inst name="IIn_Current_Floor1" cell=pc3o01 place_status=fixed)
    (inst name="IIn_Current_Floor2" cell=pc3o01 place_status=fixed)
	(inst name="IIn_Current_Floor3" cell=pc3o01 place_status=fixed)
    (inst name="OWeight_Alert" cell=pc3d01 place_status=fixed)
    (inst name="dummy2" cell=pc3d01 place_status=fixed)
    (inst name="dummy3" cell=pc3d01 place_status=fixed)
	
	)
)	
			
