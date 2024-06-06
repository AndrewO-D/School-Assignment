# Sample observational data (in degrees Celsius) 
observations = np.array([15.2, 16.1, 14.5, 15.8, 25.0]) 
# Sample model predictions (in degrees Celsius) 
model_output = np.array([14.8, 15.5, 14.0, 16.0, 25.3]

Python was used to implement a simple data assimilation technique, such as Optimal Interpolation or a basic Kalman Filter, to combine observational data with NWP model output.
This process generated analysis fields representing the best estimate of the atmospheric state.
The analysis fields were then compared to the original observational data and the NWP model output.
The data assimilation process led to improvements, which were quantified using statistical metrics such as root mean square error (RMSE) and bias.
Additionally, a heat map was created to show the correlation of temperature between both the observed and model data
