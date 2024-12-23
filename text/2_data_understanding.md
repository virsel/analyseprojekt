#### allgemein
- Since it is difficult to establish a model to comprehend stock fluctuations, the most commonly used information is related to macroeconomic time series, such as GDP, interest rates, currency exchange rates, and consumer price indices (Boyacioglu & Avci, 2010). Other sources of information include general financial news reports; however, their unstructured nature and discontinuous behavior make them difficult to use. Consequently, natural language processing (NLP) techniques have been applied to address this complexity.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

- Moreover, social media is a more time-sensitive information source than public news; accordingly, the use of texts such as tweets to predict stock movements has recently received considerable attention. In addition, the data expressed on social media are able to directly reflect investors’ attitudes, which are among the main influencing factors for stock movement prediction. Consequently, many recent studies have used only tweets to predict stock movements while exploring the feature information of these texts at a deeper level (Araci, 2019, Liu et al., 2019, Sohangir and Wang, 2018). Nevertheless, the importance of temporal dependence for movement prediction remains a critical issue, as data closer to the target trading day have a greater impact on the prediction results.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

- combined method is superior to analyzing stock prices or tweets alone. The main reason is that social media comments and actual stock market prices are both factors that are closely related to the stock market and directly reflect stock trends. Therefore, once the temporal dependence problem has been solved, extracting features from text and prices simultaneously and then integrating them can fundamentally improve the effectiveness of stock prediction.
(https://www.sciencedirect.com/science/article/pii/S0957417422006170?via%3Dihub Kap. Einleitung)

#### problemstellung
extracting features from text and prices simultaneously and then integrating them can fundamentally improve the effectiveness of stock prediction. therefore, it is a problem worth studying to develop a more effective method of analyzing financial data.

#### NVIDIA Aktie
- Kursdaten von 2 Jahren runterladen  
- News von 2 Jahren

##### News Datenquelle
Admir: Bloomberg oder was anderes
Paul: sucht auch eine quelle

#### Tweet Daten
The tweets of dataset 1 and dataset 2 are collected on Twitter, reflecting the current investors’
perception of stock market. Based on the degree of discussion, the 88
stocks with the highest capital scale rankings were selected for the time
period from January 1, 2014, to January 1, 2016, in dataset, where
tweets were derived from valid critical text data on stocks published by
stock traders on Twitter. In addition, the dataset is currently recognized
financial data used for stock price prediction, and it has been widely
 used in many research results (Xu et al., 2020; Xu & Cohen, 2018).
 (TEAnet Kap. 5.1)

 3.2. Data preparation
In this paper, to more conveniently compare our method with the existing approaches, we use a dataset1 collected and preprocessed in [21] for the final prediction. On this dataset, some experiments of early works and novel advances have been executed in and shows a series of relevant references [21], [47]. Therefore, this dataset can be viewed as a representative reference in stock movement prediction task and should be better suited to showing general comparison results. Besides, we follow the demarcation of the stock fields in [21] and categorize the stock into 9 industries: Basic Materials, Consumer Goods, Healthcare, Services, Utilities, Conglomerates, Financial, Industrial Goods and Technology.2 The collection of the above dataset follows the principle that the stocks with high volume may be discussed more on Twitter. Then the 88 stocks include 8 stocks in Conglomerates and top 10 stocks according to market capitalization in the each of the rest of 8 industries. Furthermore, two-year prices from 01/01/2014 to 01/01/2016 of 88 stocks are additionally incorporated into the final dataset.
(https://www.sciencedirect.com/science/article/pii/S0925231220313060?via%3Dihub)
