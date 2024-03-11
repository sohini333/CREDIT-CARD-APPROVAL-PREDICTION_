# CREDIT-CARD-APPROVAL-PREDICTION_

INTRODUCTION:
A bank's credit card department is one of the top adopters of data science. A top focus for the bank has always been acquiring new credit card customers. Giving out credit cards without doing proper research or evaluating applicants' creditworthiness is quite risky. The credit card department has been using a data-driven system for credit assessment called Credit Scoring for many years, and the model is known as an application scorecard. A credit card application's cut-off value is determined using the application scorecard, which also aids in estimating the applicant's level of risk. This decision is made based on strategic priority at a given time. Customers must fill out a form, either physically or online, to apply for a credit card. The application data is used to evaluate the applicant's creditworthiness. The decision is made using the application data in addition to the Credit Bureau Score, such as the FICO Score in the US or the CIBIL Score in India, and other internal information on the applicants. Additionally, the banks are rapidly taking a lot of outside data into account to enhance the calibre of credit judgements.

OBJECTIVES:
The main objective of this assignment is to minimize the risk and maximize the profit of the bank. Bank has to make a decision based on the applicant’s profile to minimize the loss from the bank's perspective. Bank considers the applicants over their nature of work, income range and family orientation details to take any decision to approve or reject a credit card application. The customer Credit card data contains many features and a classification approach to identify the credit worthiness of an applicant. In this project we are utilizing the exploratory data analysis (EDA) as a data exploration technique to acquire knowledge, discover new relations, apply new methodologies and unravel patterns in data. It is important to apply the necessary rationale behind each step to address the main objective of the study.

Dataset Description: Features Name: Credit_Card.csv, Credit_card_label.csv
Ind_ID = Client ID, Gender = Gender information, Car_owner = Having car or not, Propert_owner = Having property or not, Children = Count of children, Annual_income = Annual income, Type_Income = Income type, Education = Education level, Marital_status = Marital_status, Housing_type = Living style, Birthday_count = Use backward count from current day (0), -1 means yesterday, Employed_days = Start date of employment. Use backward count from current day (0). Positive value means, individual is currently unemployed, Mobile_phone = Any mobile phone, Work_phone = Any work phone, Phone = Any phone number, EMAIL_ID = Any email ID, Type_Occupation = Occupation, Family_Members = Family size,

Using vloopup i have joined the second table with respect to ind_id

Credit_card_label_ID = The joining key between application data and credit status data, same is Ind_ID,
Credit_card_label_Label = 0 is application approved and 1 is application rejected,

Why credit card approval Prediction is Necessary?
1. Importance of the Proposal in Today's World:
Predicting the creditworthiness of clients is crucial for banks in today's world for several reasons:
a. Risk Mitigation: Banks face financial risks when granting credit cards to individuals. If the wrong individuals are approved, it can lead to defaults and financial losses. Accurate prediction of creditworthiness helps banks minimize these risks.
b. Profitability: Banks aim to generate profits from credit card operations. By identifying clients who are more likely to repay their debts on time, banks can maximize their profitability by offering credit cards to the right customers.
c. Regulatory Compliance: Regulatory bodies often require banks to adhere to certain standards and maintain a certain level of credit quality in their portfolios. Accurate credit assessment ensures compliance with these regulations.
d. Customer Experience: Approving credit cards for clients who are likely to manage them responsibly enhances the overall customer experience. Clients who can manage their credit well are more likely to remain loyal customers.

2. Impact on the Banking Sector:
Implementing an effective credit assessment model has a significant impact on the banking sector:
a. Innovation: Advancements in credit assessment techniques, such as machine learning and data analytics, have the potential to revolutionize the banking sector by providing more accurate predictions and insights.
b. Reduced Risk: Accurate credit assessment reduces the risk of loan defaults, which can have a cascading effect on a bank's financial health. It ensures that banks lend to clients who are more likely to repay their debts.
c. Enhanced Profitability: By targeting the right clients, banks can optimize their credit card portfolios. This optimization leads to higher profitability and improved financial performance.
d. Competitive Advantage: Banks with robust credit assessment models gain a competitive advantage. They can attract creditworthy clients and expand their customer base.
e. Compliance: Accurate credit assessment ensures that banks meet regulatory requirements. Non-compliance can result in fines and reputational damage.

3. Future Relevance for Banks in India:
The proposed method for credit assessment can be highly relevant for banks in India and other regions in the following ways:
a. Risk Management: As lending practices evolve, the need for effective risk management becomes more critical. Banks in India can benefit from advanced credit assessment methods to navigate the evolving credit landscape.
b. Financial Inclusion: India has a diverse population, and many individuals lack traditional credit histories. Innovative credit assessment methods can help banks extend credit to individuals who were previously underserved.
c. Digital Transformation: The Indian banking sector is undergoing digital transformation. Advanced credit assessment methods align with this transformation by leveraging data analytics and automation.
d. Regulatory Compliance: Regulatory requirements in India may evolve to address changing financial dynamics. A robust credit assessment model can help banks meet these requirements effectively.
In summary, the proposed method for credit assessment has the potential to address gaps in risk management, financial inclusion, and regulatory compliance in the Indian banking sector while leveraging digital innovations for enhanced performance and customer satisfaction.
