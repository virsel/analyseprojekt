## Methodik
Let y represent the closing stock price for a given day, where y denotes the prediction value. The variables x1, x2, ..., xT correspond to the input data features at various time intervals. The objective is to minimize the function V(y, θ).

y = f(θ, x1, x2, ..., xT)

Here, xt = [xt1, xt2, ..., xTn] is a feature vector at time t, and θ denotes the parameter of the function f(·). The function V(·, ·) is a similarity function used to measure how close the estimated value is to the true value.

Furthermore, we aim to forecast the stock trend of s on trading day t using historical stock transaction data from a lag period of [d - Δd, d - 1], where Δd represents a fixed lag size. The objective is to assess the movement direction, and the labeling methodology is described as follows:

target = 1, if Closet+1 ≥ Closet  
target = 0, otherwise  

where 1 indicates a rise and 0 indicates a fall, and Closet represents the closing price of the stock on day t.
(https://www.researchgate.net/publication/385328306_Deep_Convolutional_Transformer_Network_for_Stock_Movement_Prediction Kap. 3. Methodology)

 ## Modell Architektur
- The results indicate that Transformer based approaches have a significant performance advantage over RNN-based approaches. There are two fundamental reasons for this phenomenon: the Transformer model is not troubled by long-term dependence
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub#fn2 Kap. 5.4.1)