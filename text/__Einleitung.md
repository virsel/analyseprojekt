#### anfänge
- Stock movement prediction has attracted the attention of both investors and researchers for decades due to its great value in seeking to maximize stock profit (Hu et al., 2018). Early approaches mainly relied on historical stock prices and time series analysis methods (Akaike, 1969). However, stock movement prediction is quite a challenging issue because of the highly volatile and nonstationary nature of the stock market.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

Stock markets are regarded as a fundamental component of the global economic land-
scape, with ﬂuctuations involving the exchange of billions of dollars [
1
,
2
]. Consequently,
precise predictions of future trends in ﬁnancial markets hold signiﬁcant value across mul-
tiple domains. Given these attributes, the stock market has attracted heightened interest
from investors, researchers, and institutions alike [3,4].
(https://www.researchgate.net/publication/385328306_Deep_Convolutional_Transformer_Network_for_Stock_Movement_Prediction, Kap. Introduction)

- Many methods are currently used for stock market prediction, mainly based on machine learning (ML) algorithms, which can be divided into more specific classes of algorithms as follows: traditional ML, deep learning (DL), and hybrid approaches (Lee & Kim, 2020).
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. related Work)

- research has shown that the effectiveness of using price or indicator data alone to make trading decisions is limited (Park & Irwin, 2007).
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

- However, one of the main limitations of traditional ML methods is that they cannot extract deep features of financial data to bridge the gap in predictive power between machines and humans.
 (https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. related Work)

- Several studies have focused on news and social media analytics and have gradually formed the research field of stock market prediction based on natural language-based financial forecasting (NLFF). Among the noteworthy studies of this kind, some studies have made use of public news to predict future stock movements (Bustos and Pomares-Quimbaya, 2020, Huynh et al., 2017, Kraus and Feuerriegel, 2017, Li et al., 2020).
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

- a few studies have combined NLP with historical stock prices to realize stock market prediction. Tweets collected on social media were combined with actual stock price data, and the time window for judging stock trends was narrowed (Wu et al., 2018, Xu et al., 2020, Xu and Cohen, 2018). Comparative experiments showed that this combined method is superior to analyzing stock prices or tweets alone. The main reason is that social media comments and actual stock market prices are both factors that are closely related to the stock market and directly reflect stock trends. 
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

- Xu and Cohen (2018) proposed a new deep generative model combining text and price signals to address the complexity of stock data. In contrast to discriminant or topic modeling, this model introduced recursive, continuous potential variables to better accommodate randomness, and variational autoencoders (VAEs) were used for in-depth reasoning. The above research suggests that improved hybrid methods can be more suitable for predicting stock fluctuations than a DL framework alone.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. related work)

#### foschungsfrage
1.
- In summary, using an improved hybrid DL framework to analyze stock-related financial data is an effective way to improve the results of stock market forecasting. There is a need for such a combined framework that can not only extract deep features of text and stock prices but also effectively fuse the extracted features, thereby comprehensively improving the accuracy of prediction and increasing the application value.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. related work) 
Wie können wir das erreichen?

- lässt sich dct mit hilfe von news verbessern?
 DCT besser als TEAnet (nutzt news)
 (https://www.researchgate.net/publication/385328306_Deep_Convolutional_Transformer_Network_for_Stock_Movement_Prediction Kap. 4.4)
2. 
 Because the stock market is very complex,
 the use of knowledge graphs and other strategies to study the relation
ships between different stocks is one of the main research problems that
 we will address in the future.
 (TEAnet Kap. 6)
 domain stock mix besser als wilder mix?

#### Hypothesen
- we hypothesize that using deeper textual semantic information will be more advantageous than using only historical stock prices. Accordingly, we wish to design an effective network structure that can process time series financial data and select and learn the necessary information from the corresponding text.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. related work) 