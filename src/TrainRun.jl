module TrainRun

# include main module TrainRunCalc
include("./TrainRunCalc.jl")

# include additional modules
include("./Import.jl")
include("./Export.jl")

# include additional modules that are not recommended to use in this state
include("./AdditionalOutput.jl")
include("./EnergySaving.jl")

# use main module TrainRunCalc
using .TrainRunCalc

# use additional modules
using .Import
using .Export

# use additional modules that are not recommended to use in this state
using .AdditionalOutput
using .EnergySaving

# main function
export calculateDrivingDynamics,

# import functions
importYamlFiles, importYamlFile,

# functions for saving energy that are not recommended to use in this state
addOperationModeEnergySaving!,

# export functions
exportToCsv,

# functions for visualising results that are not recommended to use in this state
plotResults, plotDrivingCourse, printImportantValues, printSectionInformation

# approximationLevel = 6  # value for approximation to intersections
    # TODO:  define it here and give it to each function? (Behavior, EnergySaving, ..)

"""
 TODO: Package description
"""


end # module TrainRun
