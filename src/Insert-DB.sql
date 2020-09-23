insert into ebdb.CompletionResult values('1', 'Pending');
insert into ebdb.CompletionResult values('2', 'Completed');
insert into ebdb.CompletionResult values('3', 'Rejected');
insert into ebdb.CompletionResult values('4', 'Cancelled');

insert into ebdb.ContractRiskDetails values('1','1','1','R000123','This is Closed Risk Description','2');
insert into ebdb.ContractRiskDetails values('2','1','1','R000124','This is Open Risk Description','1');

insert into ebdb.ContractSubType values('1','1','Mortgage Loan');
insert into ebdb.ContractSubType values('2','1','Syndicate Loan');
insert into ebdb.ContractSubType values('3','1','Bilateral Loan');
insert into ebdb.ContractSubType values('4','1','Student Loan');
insert into ebdb.ContractSubType values('5','2','Currency Swap');
insert into ebdb.ContractSubType values('6','2','Interest Rate Swap');

insert into ebdb.ContractType values('1','Loan');
insert into ebdb.ContractType values('2','Derivative');

insert into ebdb.CounterPartyDetails values('1','12345685','GREAT WOLF LODGE OF THE CAROLINAS, LLC','','','','','');
insert into ebdb.DerivativeFinancialDetails values(
'1','0','1','NEW YORK','New YORK Law','ISDA Master 2002','Y','Credit support Annex for Swap','Y','Y','Y','1000000.00','Y','Y','Y','Y','Y','Stocks','USD,GBP','USD','10','10000.00','20000.00','10');

insert into ebdb.DerivativeFinancialDetails values(
'2','0','2','NEW YORK','New YORK Law','ISDA Master 1992','Y','N','Y','Y','Y','1000000.00','Y','Y','N','N','N','','USD','USD','15','5000.00','10000.00','5');

insert into ebdb.LoanFinancialDetails values('2','0','3','30000000.00','USD','2014-09-30','2034-11-11','240','2.06','1','','1','THE ENTITIES SET FORTH ON SCHEDULE VI','WELLS FARGO BANK, NATIONAL ASSOCIATION','','','','');
insert into ebdb.LoanFinancialDetails values('3','0','1','56000000.00','USD','2019-07-15','2022-07-15','36','4.00','2','','1','GREAT WOLF LODGE OF THE CAROLINAS, LLC','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK','DEUTSCHE BANK SECURITIES INC.','DEUTSCHE BANK SECURITIES INC.');
insert into ebdb.LoanFinancialDetails values('4','0','5','10000000.00','USD','2016-03-29','2022-03-31','72','5.05','7','','1','BIRNER DENTAL MANAGEMENT SERVICES, INC.','GUARANTY BANK AND TRUST COMPANY','','','','');

insert into ebdb.RegulatoryEvent values('1','LIBOR');

insert into ebdb.RegulatoryEventDomainContext values('1','1','1','Agreement_Name','Agreement Name',
'1','1','Agreement Name | Contract Name','Loan Agreement','followed by ("Agreement") or ("Loan Agreement")',
'','This LOAN AGREEMENT (this “Loan Agreement”) dated as of July 15, 2019'
);
insert into ebdb.RegulatoryEventDomainContext values('2','1','1','Agreement_Date','Agreement Date',
'1','1','Agreement Date | Start Date','July 15, 2019','preceeded by "dated as of"',
'','This LOAN AGREEMENT (this “Loan Agreement”) dated as of July 15, 2019'
);
insert into ebdb.RegulatoryEventDomainContext values('3','1','1','Borrower','Borrower',
'1','1','Borrower | Borrowers','','followed by ("Borrower") or as Borrower',
'','GREAT WOLF LODGE OF THE CAROLINAS, LLC, a Delaware limited liability company, having
an office at c/o Great Wolf Resorts, Inc., 525 Junction Road, Suite 6000 South, Madison, Wisconsin 53717
(“Borrower”)'
);
insert into ebdb.RegulatoryEventDomainContext values('4','1','1','Lender','Lender',
'1','1','Lender | Lenders','','followed by ("Lender") or as Lender',
'','DEUTSCHE BANK TRUST COMPANY AMERICAS,
Credit Agricole, and Deutsche Bank, successors and assigns in their capacities as lenders,
including any Assignees (as hereinafter defined) hereunder, each a “Lender” and collectively “Lenders”), as
Lender'
);
insert into ebdb.RegulatoryEventDomainContext values('5','1','1','Agent','Agent',
'1','1','Agent | Agents','','followed by ("Agent") or as Agent',
'','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK,
a banking corporation organized under the laws of the Republic of France, in its capacity as agent for Lenders (together with its successors and
assigns in such capacity as agent for Lenders, “Agent”).'
);

insert into RegulatoryEventDomainContext values('6','1','1','Syndication_Agent','Syndication Agent',
'1','1','Syndication Agent | Syndication Agents','','followed by ("Syndication Agent") or as Syndication Agent',
'','DEUTSCHE BANK SECURITIES INC., having an office at 60 Wall Street, New York, New
York 10025, as Syndication Agent'
);

insert into ebdb.RegulatoryEventDomainContext values('7','1','1','CoSyndication_Agent','CoSyndication Agent',
'1','1','CoSyndication Agent | CoSyndication Agents','','followed by ("Syndication Agent") or as Syndication Agent',
'','DEUTSCHE BANK SECURITIES INC., having an office at 60 Wall Street, New York, New
York 10025, as Syndication Agent'
);

insert into ebdb.RegulatoryEventDomainContext values('8','1','1','Loan_Amount','Loan Amount',
'1','1','Loan Amount | Amount | Allocated Loan Amount','','preceeded by "wishes to borrow" and followed by ("Loan Amount") from Lenders',
'','Borrower wishes to borrow $56,000,000 (the “Loan Amount”) from Lenders'
);

insert into ebdb.RegulatoryEventDomainContext values('9','1','1','Base_Rate','Base Rate',
'1','1','Base Rate | Default Rate | Fallback Rate','','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('10','1','1','Base_Rate_Margin','Base Rate Margin',
'1','1','Base Rate Margin| Default Rate Margin','','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('11','1','1','Initial_Maturity_Date','Initial Maturity Date',
'1','1','Initial Maturity Date','','preceeded by "Initial Maturity Date"',
'','“Initial Maturity Date” means July 15, 2022.'
);

insert into ebdb.RegulatoryEventDomainContext values('12','1','1','LIBOR','LIBOR',
'1','1','LIBOR','“LIBOR” means, with respect to any LIBOR Rate Period, (a) the London Interbank Offered rate for
Dollar deposits in an amount comparable to the Loan Portion with respect to which the applicable LIBOR Rate
is being determined as appearing on Reuters Screen LIBOR 01 Page (formerly known as Telerate display
page 3750) (or such other page as may replace LIBOR 01 Page on that service or such other service as may be
nominated by the British Bankers’ Association as the information vendor for the purpose of displaying British
Bankers’ Association Interest Settlement Rates for Dollar deposits) at approximately 1:00 p.m. London time (or
as soon thereafter as practicable)','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('13','1','1','LIBOR_Banking_Day','LIBOR Banking Day',
'1','1','LIBOR Banking Day','“LIBOR Banking Day” means any Business Day on which dealings in deposits in Dollars are
transacted in the London interbank market and banks are also open for business in London, England.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('14','1','1','LIBOR_Rate','LIBOR Rate',
'1','1','LIBOR Rate','“LIBOR Rate” means, with respect to any period during which the Applicable Interest Rate shall be
a LIBOR Rate, an interest rate per annum equal to the sum of (a) the applicable LIBOR, plus (b) the LIBOR
Rate Margin.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('15','1','1','LIBOR_Rate_Margin','LIBOR Rate Margin',
'1','1','LIBOR Rate Margin','“LIBOR Rate Margin” means five percent (5.00%) per annum.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('16','1','1','LIBOR_Rate_Period','LIBOR Rate Period',
'1','1','LIBOR Rate Period','“LIBOR Rate Period” means for any Loan Portion, each period for the computation of Interest on a
Loan Portion at a LIBOR Rate. Subject to Section 2.3(e) hereof, each LIBOR Rate Period shall have a duration
of one (1), three (3) or six (6) months (in each case, subject to general availability), as selected by Borrower in
accordance with Section 2.3(c) hereof, or such other period as Borrower and Agent shall agree. Notwithstanding
the foregoing, in the case of a LIBOR Rate Period which would otherwise end after the Maturity Date, such
LIBOR Rate Period shall have a duration equal to the period commencing on the effective date of such LIBOR
Rate Period and ending on and including the Maturity Date.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('17','1','1','Fallback_Benchmark_Unavailable','Benchmark Rate unavailable',
'1','1','Unavailability of LIBOR','If on any date on which Borrower seeks to establish a LIBOR Rate
as the Applicable Interest Rate pursuant to Section 2.3 hereof or if Section 2.3(d) hereof applies, Agent
determines (which determination shall be conclusive and binding upon Borrower absent manifest error) that
(i) Dollar deposits in an amount approximately equal to the then outstanding principal balance of the Loan
Portion bearing interest at a LIBOR Rate are not generally available at such time in the London interbank
Eurodollar market for deposits in Eurodollars, (ii) reasonable means do not exist for ascertaining LIBOR, or
(iii) the Applicable Interest Rate would be in excess of the maximum interest rate which Borrower may by law
pay, Agent shall promptly give notice (the “Non-Availability Notice”) of such fact to Borrower and the option
to convert to or to continue the Applicable Interest Rate on such Loan Portion as a LIBOR Rate shall be
suspended until such time as such condition no longer exists. In the event that the option to elect, to convert to
or to continue an Applicable Interest Rate as a LIBOR Rate shall be suspended as provided in
this Section 2.10(a), effective upon the giving of the Non-Availability Notice, and if applicable, effective as of
the first date that the one (1) month LIBOR Rate Period would otherwise be in effect pursuant
to Section 2.3(d) hereof, interest on the Loan Portion for which a LIBOR Rate was to be determined shall be
payable at the Base Rate, from and including the date of the giving of the Non-Availability Notice (or the date
that the one (1) month LIBOR Rate Period would otherwise be in effect pursuant to Section 2.3(d) hereof, if
applicable) until the Maturity Date or until any earlier date on which a LIBOR Rate shall become effective for
such Loan Portion pursuant to Section 2.3 hereof following the giving of notice by Agent to Borrower that the
conditions referred to in this Section 2.10(a) no longer exist (Agent agreeing to give prompt notice to Borrower
if such conditions no longer exist).','',
'',''
);
insert into ebdb.RegulatoryEventDomainContext values('18','1','1','Fallback_Benchmark_Illegal','Benchmark Rate illegal',
'1','1','Illegality','In the event that at any time while any Loan Portion bears interest at a LIBOR Rate,
any Lender determines (which determination shall be conclusive and binding on Borrower) that it shall become
illegal for such Lender to maintain the Loan or a portion thereof on the basis of one or more LIBOR Rates,
Agent shall promptly after receiving notice thereof from such Lender give notice of such fact to Borrower, and
the option to elect, to convert to or to continue the Applicable Interest Rate on any Loan Portion as a LIBOR
Rate shall be suspended until such time as such condition shall no longer exist (Agent agreeing to give prompt
notice to Borrower if such conditions no longer exist). In the case of existing Loan Portions affected by the
circumstances described in the immediately preceding sentence, the Applicable Interest Rate on such Loan
Portion shall be converted automatically to the Base Rate (unless such Lender determines that such conversion
is not required with respect to any existing Loan Portion) and shall be payable at the Base Rate in the same
manner as provided in Section 2.10(a) hereof','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('19','1','1','ARRC_P1_Fallback_Robustness','ARRC Proposed Fallback Robustness',
'1','1','Benchmark Rate Replacement Option','Benchmark Rate Replacement Option","To minimize risks, firms should look to incorporate more robust language as soon 
as possible, understanding the language may need to change over time as industry standards evolve. If flexibility or discretion 
are incorporated, this should be done in the most limited manner to minimize disputes.','',
'',''
);
insert into ebdb.RegulatoryEventDomainContext values('20','1','1','ARRC_P2_Fallback_AssetClass_Consistency','ARRC Proposed Fallback AssetClass_Consistency',
'1','1','Benchmark Rate Replacement Asset Level Consistency','Benchmark Rate Replacement Asset Level Consistency","Fallback language “should bear resemblance
to contract language in other asset classes and liabilities” as feasible and appropriate. Driving consistency of language will help align outcomes
and minimize basis risk between related products (e.g., between a loan and its derivative hedge). Alignment across jurisdictions would similarly
minimize value transfer in multicurrency facilities.','',
'',''
);
insert into ebdb.RegulatoryEventDomainContext values('21','1','1','ARRC_P3_Fallback_Implementation_Fairness','ARRC Proposed Fallback Implementation Fairness',
'1','1','Benchmark Rate Replacement Implementation Fairness','Benchmark Rate Replacement Implementation Fairness","Fallback mechanics should be operationally feasible (i.e., spread adjustments and term
structures must be able to be implemented practically in systems). Proposed language should incorporate feedback from a range of market
participants to ensure it is “feasible and fair” and does not advantage any participant to the disadvantage of another. Fallback language should
also seek to minimize value transfer and litigation, judicial and regulatory risks.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('22','1','1','ARRC_P3_Fallback_Implementation_Flexibility','ARRC Proposed Fallback Implementation Flexibility',
'1','1','Benchmark Rate Replacement Implementation Flexibility','Benchmark Rate Replacement Implementation Flexibility","Fallback mechanics should be operationally feasible (i.e., spread adjustments and term
structures must be able to be implemented practically in systems). Proposed language should incorporate feedback from a range of market
participants to ensure it is “feasible and fair” and does not advantage any participant to the disadvantage of another. Fallback language should
also seek to minimize value transfer and litigation, judicial and regulatory risks','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('23','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Forward-looking SOFR','New Benchmark Rate Forward-looking SOFR',
'1','1','Benchmark Rate Replacement to Forward-looking SOFR','Benchmark Rate Replacement to Forward-looking SOFR","LIBOR will be replaced with Forward-looking 3 month term SOFR','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('24','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Next Available Term SOFR','New Benchmark Rate Next Available Term SOFR',
'1','1','Benchmark Rate Replacement to Next Available Term SOFR','Benchmark Rate Replacement to Next Available Term SOFR","LIBOR will be replaced with Next Available Term SOFR','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('25','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Compounded SOFR','New Benchmark Rate Compounded SOFR',
'1','1','Benchmark Rate Replacement to Compounded SOFR','LIBOR rate will be replaced with Compounded SOFR.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('26','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Relevant ISDA Fallback Rate','New Benchmark Rate Relevant ISDA Fallback Rate',
'1','1','Benchmark Rate Replacement to Relevant ISDA Fallback Rate','Benchmark Rate Replacement to Relevant ISDA Fallback Rate","LIBOR will be replaced with Relevant ISDA Fallback Rate','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('27','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Issuer Selected Rate','New Benchmark Rate Issuer Selected Rate',
'1','1','Benchmark Rate Replacement to Issuer Selected Rate','LIBOR will be replaced with Issuer or designee selected rate.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('28','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Noteholder Selected Rate','New Benchmark Rate Noteholder Selected Rate',
'1','1','Benchmark Rate Replacement to Noteholder Selected Rate','LIBOR will be replaced with Noteholder Selected Rate.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('29','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Transaction Specific Rate','New Benchmark Rate Transaction Specific Rate',
'1','1','Benchmark Rate Replacement to Transaction Specific Rate','LIBOR will be replaced with Transaction Specific Rate.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('30','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_ARCC Selected','Spread Adjustment Hardwired to ARCC Selected',
'1','1','Spread Adjustment Hardwired to ARCC Selected','Spread Adjustment component will be ARRC selected adjustment','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('31','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_ISDA Selected','Spread Adjustment Hardwired ISDA Selected',
'1','1','Spread Adjustment Hardwired to ISDA Selected','Spread Adjustment Hardwired to ISDA Selected","Spread Adjustment component will be ISDA selected adjustment.','',
'',''
);
insert into ebdb.RegulatoryEventDomainContext values('32','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_Other Selected','Spread Adjustment Hardwired Other Selected',
'1','1','Spread Adjustment Hardwired to Other Selected','Spread Adjustment component will be Other selected adjustment','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('33','1','1','ARRC_P4_Fallback_Spread_Adjustment_Amendment_Lender Consent','Spread Adjustment Amendment Lender Consent',
'1','1','Spread Adjustment Amendment with Lender Consent','Spread Adjustment Amendment with Lender Consent","Subject to negative consent rights of required lenders (affirmative consent
rights for early opt-in triggers)','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('34','1','1','ARRC_P4_Fallback_Spread_Adjustment_Amendment_Borrower Consent','Spread Adjustment Amendment Borrower Consent',
'1','1','Spread Adjustment Amendment with Borrower Consent','Spread Adjustment Amendment with Borrower Consent","May be subject to negative consent rights of the borrower','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('35','1','1','ARRC_P4_Fallback_Term_Structure','Proposed Benchmark Replacement Rate Term Structure',
'1','1','Proposed Benchmark Replacement Rate Term Structure','The Benchmark Replacement Rate will be 3 month SOFR','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('36','1','1','ARRC_P4_Fallback_Trigger_Permenent_Cessation_Benchmark_Admin','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator',
'1','1','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator","Benchmark administrator issues public
statement that it has or will cease to publish the benchmark.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('37','1','1','ARRC_P4_Fallback_Trigger_Permenent_Cessation_Regulatory_Supervisor','LIBOR Fallback Trigger for Permenent Cessation by Regulatory_Supervisor',
'1','1','LIBOR Fallback Trigger for Permenent Cessation by Regulatory_Supervisor','Regulatory supervisor for the
administrator or relevant authority issues public statement announcing the administrator has or will cease to publish the benchmark.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('38','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_Regulatory_Supervisor','LIBOR Fallback Trigger for Pre-cessation Regulatory Supervisor',
'1','1','LIBOR Fallback Trigger for Pre-cessation by Regulatory Supervisor','Regulatory supervisor for the administrator announces 
the rate is no longer representative.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('39','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_Other','LIBOR Fallback Trigger for Pre-cessation by Other',
'1','1','LIBOR Fallback Trigger for Pre-cessation by Other','Percentage of underlying assets have
been converted to the replacement benchmark or replaced by assets based on the replacement benchmark','',
'',''
);


insert into ebdb.RegulatoryEventDomainContext values('40','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_FederalOrState_Law','LIBOR Fallback Trigger for Pre-cessation by FederalOrState Law',
'1','1','LIBOR Fallback Trigger for Pre-cessation by FederalOrState Law','Federal or state laws or regulations
prohibit the use of the rate.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('41','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_SOFR_Hardwired','LIBOR Fallback Trigger for Early Opt-in to SOFR Hardwired',
'1','1','LIBOR Fallback Trigger for Early Opt-in to SOFR Hardwired','Borrower, agent or lender determines term SOFR is being used
in (five) USD-denominated credit facilities.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('42','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_Lender_Amendment','LIBOR Fallback Trigger for Early Opt-in due to Lender Amendment',
'1','1','LIBOR Fallback Trigger for Early Opt-in due to Lender Amendment','Lender declares an
early opt-in election has occurred and provides notice to borrower.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('43','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_Syndicate_Agent_Amendment','LIBOR Fallback Trigger for Early Opt-in due to Syndicate Agent Amendment',
'1','1','LIBOR Fallback Trigger for Early Opt-in due to Syndicate Agent Amendment','Administrative agent
or required lenders determine USD syndicated credit facilities have adopted a benchmark replacement.','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('44','1','1','Fallback_Trigger_WaterFall1_Unavailable_At_source','Current Fallback Trigger Unavailable_At_source',
'1','1','Current Fallback Trigger Unavailable_At_source','If such rate does not appear on Reuters Screen LIBOR01 Page,
Three-month LIBOR will be determined on the basis of the rates at which deposits in United States dollars for a three-month period
are offered to prime banks in the London interbank market by four major banks in the London interbank market selected by
the Calculation Agent','',
'',''
);
insert into ebdb.RegulatoryEventDomainContext values('45','1','1','Fallback_Trigger_WaterFall2_Agent_Unable_Quotes_Banks_London interbank market','Current Fallback Trigger Agent Unable to Quote  in Banks in London interbank market',
'1','1','Agent Unability of Quotes  from Banks in London interbank market','Current Fallback Trigger Agent Unable to Quote  in Banks in London interbank market",1,1,"Agent Unability of Quotes  from Banks in London interbank market","If fewer than two quotations are provided, Three-month LIBOR with respect
to that Dividend Period will be the arithmetic mean of the rates quoted by three major banks in New York City selected by the
Calculation Agent','',
'',''
);

insert into ebdb.RegulatoryEventDomainContext values('46','1','1','Fallback_Trigger_WaterFall3_Agent_Unable_Quotes_Banks_New York City','Current Fallback Trigger Agent Unability of Quotes  from Banks in New York City',
'1','1','Agent Unability of Quotes  from Banks in New York City','However, if fewer than three banks selected by the Calculation Agent to provide quotations are quoting as
described above, three-month LIBOR for that Dividend Period will be the same three-month LIBOR as determined for the previous
Dividend Period.','',
'',''
);

insert into ebdb.RoleInfo values('1','System Admin');
insert into ebdb.RoleInfo values('2','Loan Analyst');
insert into ebdb.RoleInfo values('3','Derivative Analyst');
insert into ebdb.RoleInfo values('4','Program Manager');
insert into ebdb.RoleInfo values('5','Risk Authorizer');
insert into ebdb.RoleInfo values('6','Legal Authorizer');
insert into ebdb.RoleInfo values('7','Treasury Authorizer');
insert into ebdb.RoleInfo values('8','Document Verifier');
insert into ebdb.RoleInfo values('9','Document Closer');


insert into ebdb.StatusInfo values('1','ScanUpload');
insert into ebdb.StatusInfo values('2','OCR');
insert into ebdb.StatusInfo values('3','Initiate');
insert into ebdb.StatusInfo values('4','Review');
insert into ebdb.StatusInfo values('5','Edit');
insert into ebdb.StatusInfo values('6','AuthLegal');
insert into ebdb.StatusInfo values('7','AuthProgram');
insert into ebdb.StatusInfo values('8','AuthRisk');
insert into ebdb.StatusInfo values('9','AuthTreasury');
insert into ebdb.StatusInfo values('10','Verify');
insert into ebdb.StatusInfo values('11','Close');

INSERT INTO ebdb.Userdetails VALUES ('1', 'smishra', 'smishra', 'Sripada', 'Mishra','1');
INSERT INTO ebdb.Userdetails VALUES ('2', 'msil', 'msil', 'Manish', 'Sil','2');
INSERT INTO ebdb.Userdetails VALUES ('3', 'msingh', 'msingh', 'Manish', 'Singh','3');
INSERT INTO ebdb.Userdetails VALUES ('4', 'rverma', 'rverma', 'Ravijeet', 'Verma','4');
INSERT INTO ebdb.Userdetails VALUES ('5', 'apande', 'apande', 'Aniruddha', 'Deshpande','5');
INSERT INTO ebdb.Userdetails VALUES ('6', 'rghoshal', 'rghoshal', 'Rajarshi', 'Ghoshal','6');
INSERT INTO ebdb.Userdetails VALUES ('7', 'dray', 'dray', 'Debjit', 'Ray','7');
INSERT INTO ebdb.Userdetails VALUES ('8', 'gmundra', 'gmundra', 'Gaurav', 'Mundra','8');
INSERT INTO ebdb.Userdetails VALUES ('9', 'vagarwal', 'vagarwal', 'Vaibhab', 'Agarwal','9');


