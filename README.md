# 📊 FinScope Analytics Ltd – Investor Behaviour & Sustainable Finance Insights (2023–2025)
*A full end-to-end data analytics project using SQL, Python, Excel, DAX, and Power BI.*

---

## 🏢 Project Background

FinScope Analytics Ltd is a UK-based market research and data insights firm (est. 2012) specialising in financial behaviour and investment trend analysis. The firm supports banks, investment houses, and policy organisations in understanding how people make financial decisions across age, gender, and income groups.

This project simulates a consultancy engagement with **Sterling Wealth Partners**, a London-based investment advisory firm seeking to deepen understanding of its investor base and respond to global shifts toward sustainable finance.

The analysis combines demographic, behavioural, and product-level data to provide insights and recommendations on:

- Investor motivations  
- High-value demographic segments  
- Product preferences and sustainability alignment  
- Global sustainable-finance trends  
- Future investment intentions  

---

## 🧠 Business Case Summary

Sterling Wealth Partners aims to:

- Understand investor motivations across demographics  
- Identify high-value and high-growth customer segments  
- Compare adoption of traditional vs sustainable products  
- Anticipate global market and regulatory pressures  
- Strengthen product strategy with ESG-aligned offerings  
- Future-proof the business through data-driven decision making  

---

## 🎯 Project Goals

➡️ Provide robust, data-driven insights  
➡️ Build a complete analytical workflow using multiple tools  
➡️ Develop an interactive Power BI dashboard  
➡️ Produce clear, evidence-based recommendations  
➡️ Demonstrate technical and analytical skills for corporate data roles  

This project demonstrates my ability to:

- Clean, transform, and model data in **Excel, SQL, Python**
- Build analytical measures using **DAX**
- Develop a multi-page **Power BI dashboard**
- Apply **behavioural segmentation**, trend analysis, and demographic profiling
- Communicate findings effectively through visuals and narrative  

FinScope Analytics uses multi-source data to deliver actionable insights that guide strategic product development, client engagement, and long-term planning.

## 🗂️ Resources & Files  

- 🔗 An interactive PowerBI dashboard can be downloaded — *[View here](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/finance_project-FinScopeAnalytics.pbix)*
- 🔗 The SQL queries utilized to inspect and perform quality checks can be found — *[View queries](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/SQL%20Queries/1%20-%20Example%20Initial%20Data%20Checks.sql)*  
- 🔗 The SQL queries utilized to clean, organize, and prepare data for the dashboard can be found — *[View queries](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/SQL%20Queries/2%20-%20Cleaning%20Data%20For%20Analysis.sql)*  
- 🔗 Targeted SQL queries regarding various business questions can be found — *[View queries](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/SQL%20Queries/3%20-%20Targeted%20Business%20Questions.sql)*  

---

## 🧱 Data Structure & Initial Checks

The dataset consists of three relational tables:

- **finance_trends** – demographic + behavioural investment survey data  
- **customer_investments** – transaction-level investment data  
- **investment_products** – products with sustainability categories  

✔ 12,000 unique customer records  
✔ 15,000 investment transactions  

![Data Schema](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/Screenshots/DatabaseSchema.jpg)

Before analysis, SQL was used for data quality assurance:
For example, 
- Validate date formats  
- Identify missing or duplicated entries  
- Standardise categorical responses  
- Confirm referential integrity between tables  

Prior to beginning the analysis, a variety of checks were conducted for quality control and familiarization with the datasets. The SQL queries utilized to inspect and perform quality checks can be found ![here](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/tree/main/SQL%20Queries)

---

# 📌 Executive Summary

**Overview of Findings**

Investment activity shows steady growth from **£13.0M in 2023** to **£15.7M in 2025**, including a **£731K YoY increase** from 2024 to 2025. Total transactions remain stable at **15K**, and the firm maintains a strong base of **12K active investors**.

Debentures and Government Bonds remain the most transacted products, while Fixed Deposits and Mutual Funds show lower uptake—highlighting opportunities for product diversification and targeted outreach.

The following sections explore demographic trends, investor behaviour, and global sustainability patterns to support strategic decision-making.  
The Power BI Overview page is shown below; the full interactive dashboard can be downloaded **here**.

![Overview screenshot](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/Screenshots/FinScopeAnalyticsLtd_1.Overview.jpg)

---

# 👥 Client Investors Profile

- The **65+ age group** represents the largest share of investors (33.98%) and contributes the highest total investment value (**£15M**).  
- A strong gender imbalance is present within this segment (**£9.3M male vs £5.7M female**).  
- Mid-life groups (ages 26–55) each invest around **£6M**, indicating stable but moderate activity.  
- The **18–25 age group** shows the smallest absolute investment value (£5M) but meaningful long-term growth potential.

![Client Investors Profile screenshot](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/Screenshots/FinScopeAnalyticsLtd_2.ClientInvestorsProfile.jpg)

---

# 💡 Client Investors Insights

- Males show higher focus on **Returns** and **Risk-taking**, while females display a more balanced distribution across **Returns**, **Savings for Future**, and **Wealth Creation**.  
- Across all age groups, **Returns** and **Savings for Future** are the strongest motivators.  
- The **65+ group** shows the highest intention to **increase future investments**, whereas younger groups show modest but positive intentions.  
- “Planning to Decrease” responses are most common among ages **36–55**, indicating an at-risk segment for engagement.

![Client Investors Insights screenshot](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/Screenshots/FinScopeAnalyticsLtd_3.ClientInvestorsInsights.jpg)

---

# 🌍 Investment Product vs Global Trends

- Client investments are currently concentrated in **medium- and low-sustainability products**, led by Debentures (50.97%) and Gold (34.66%).  
- High-sustainability options, particularly **Government Bonds (4.84%)****,are under-adopted.  
- This contrasts with strong global trends toward **sustainable and ESG products**, as well as increasing regulatory requirements for sustainable investing.  
- The gap between global momentum and client behaviour presents a strategic opportunity to expand the ESG product suite.

![Investment Product vs Global Trends screenshot](https://github.com/johannahaffenden-ops/FinScopeAnalyticsLtd/blob/main/Screenshots/FinScopeAnalyticsLtd_4.InvestmentProductvsGlobalTrends.jpg)

---

# 📑 Recommendations

Based on the findings derived, the following recommendations are proposed:

### **1. Expand Sustainable Investment Products**  
Introduce Green Bonds and broader ESG-aligned product offerings to meet rising regulatory expectations and global demand.

### **2. Tailor Strategies by Age Segment**  
Develop targeted investment strategies for the **high-value 65+ group**, while creating growth-oriented products for younger investors with long-term value potential.

### **3. Personalise Advice Using Predictive Segmentation**  
Use demographic and behavioural indicators (risk attitude, investment motivations, future plans) to deliver personalised advice and prevent disengagement among mid-life groups.

---

# 🧩 Technical Skills Demonstrated

### ✔ Data Cleaning & Preprocessing  
- SQL string cleanup, date conversions, type normalisation  
- Python exploratory checks & feature creation  
- Excel adjustments and QA

### ✔ Data Modelling  
- Fact/dimension modelling  
- DAX measures for YoY and KPI calculations  
- Multiple relationships between demographic and transaction tables  

### ✔ Visualisation & Insight Delivery  
- Multi-page Power BI dashboard  
- Segmentation visuals  
- Custom KPIs, line graphs, and sustainability indicators  

---

# 📬 Contact

If you'd like to discuss this project, collaborate, or view more work:  
📧 *[johannahaffenden@gmail.com]*  
🔗 LinkedIn: *[www.linkedin.com/in/johanna-haffenden]*

