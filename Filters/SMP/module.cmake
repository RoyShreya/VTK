vtk_module(vtkFiltersSMP
  GROUPS
    StandAlone
  DEPENDS
    vtkFiltersCore
    vtkFiltersGeneral
  TEST_DEPENDS
    vtkImagingCore
    vtkIOXML
    vtkTestingCore
  KIT
    vtkFilters
  )
