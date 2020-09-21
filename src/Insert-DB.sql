insert into CompletionResult values('1', 'Pending');
insert into CompletionResult values('2', 'Completed');
insert into CompletionResult values('3', 'Rejected');
insert into CompletionResult values('4', 'Cancelled');

insert into ContractRiskDetails values('1','1','1','R000123','This is Closed Risk Description','2');
insert into ContractRiskDetails values('2','1','1','R000124','This is Open Risk Description','1');

insert into ContractSubType values('1','1','Mortgage Loan');
insert into ContractSubType values('2','1','Syndicate Loan');
insert into ContractSubType values('3','1','Bilateral Loan');
insert into ContractSubType values('4','1','Student Loan');
insert into ContractSubType values('5','2','Currency Swap');
insert into ContractSubType values('6','2','Interest Rate Swap');

insert into ContractType values('1','Loan');
insert into ContractType values('2','Derivative');

insert into CounterPartyDetails values('1','12345685','GREAT WOLF LODGE OF THE CAROLINAS, LLC','','','','','');
insert into DerivativeFinancialDetails values(
'1','0','1','NEW YORK','New YORK Law','ISDA Master 2002','Y','Credit support Annex for Swap','Y','Y','Y','1000000.00','Y','Y','Y','Y','Y','Stocks','USD,GBP','USD','10','10000.00','20000.00','10');

insert into DerivativeFinancialDetails values(
'2','0','2','NEW YORK','New YORK Law','ISDA Master 1992','Y','N','Y','Y','Y','1000000.00','Y','Y','N','N','N','','USD','USD','15','5000.00','10000.00','5');

insert into LoanFinancialDetails values('2','0','3','30000000.00','USD','2014-09-30','2034-11-11','240','2.06','1','','1','THE ENTITIES SET FORTH ON SCHEDULE VI','WELLS FARGO BANK, NATIONAL ASSOCIATION','','','','');
insert into LoanFinancialDetails values('3','0','4','56000000.00','USD','2019-07-15','2022-07-15','36','4.00','2','','1','GREAT WOLF LODGE OF THE CAROLINAS, LLC','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK','DEUTSCHE BANK SECURITIES INC.','DEUTSCHE BANK SECURITIES INC.');
insert into LoanFinancialDetails values('4','0','5','10000000.00','USD','2016-03-29','2022-03-31','72','5.05','7','','1','BIRNER DENTAL MANAGEMENT SERVICES, INC.','GUARANTY BANK AND TRUST COMPANY','','','','');

insert into regulatoryEvent values('1','LIBOR');

insert into regulatoryEventDomainContext values('1','1','1','Agreement_Name','Agreement Name',
'1','1','Agreement Name | Contract Name','Loan Agreement','followed by ("Agreement") or ("Loan Agreement")',
'','This LOAN AGREEMENT (this “Loan Agreement”) dated as of July 15, 2019'
);
insert into regulatoryEventDomainContext values('2','1','1','Agreement_Date','Agreement Date',
'1','1','Agreement Date | Start Date','July 15, 2019','preceeded by "dated as of"',
'','This LOAN AGREEMENT (this “Loan Agreement”) dated as of July 15, 2019'
);
insert into regulatoryEventDomainContext values('3','1','1','Borrower','Borrower',
'1','1','Borrower | Borrowers','','followed by ("Borrower") or as Borrower',
'','GREAT WOLF LODGE OF THE CAROLINAS, LLC, a Delaware limited liability company, having
an office at c/o Great Wolf Resorts, Inc., 525 Junction Road, Suite 6000 South, Madison, Wisconsin 53717
(“Borrower”)'
);
insert into regulatoryEventDomainContext values('4','1','1','Lender','Lender',
'1','1','Lender | Lenders','','followed by ("Lender") or as Lender',
'','DEUTSCHE BANK TRUST COMPANY AMERICAS,
Credit Agricole, and Deutsche Bank, successors and assigns in their capacities as lenders,
including any Assignees (as hereinafter defined) hereunder, each a “Lender” and collectively “Lenders”), as
Lender'
);
insert into regulatoryEventDomainContext values('5','1','1','Agent','Agent',
'1','1','Agent | Agents','','followed by ("Agent") or as Agent',
'','CREDIT AGRICOLE CORPORATE AND INVESTMENT BANK,
a banking corporation organized under the laws of the Republic of France, in its capacity as agent for Lenders (together with its successors and
assigns in such capacity as agent for Lenders, “Agent”).'
);

insert into regulatoryEventDomainContext values('6','1','1','Syndication_Agent','Syndication Agent',
'1','1','Syndication Agent | Syndication Agents','','followed by ("Syndication Agent") or as Syndication Agent',
'','DEUTSCHE BANK SECURITIES INC., having an office at 60 Wall Street, New York, New
York 10025, as Syndication Agent'
);

insert into regulatoryEventDomainContext values('7','1','1','CoSyndication_Agent','CoSyndication Agent',
'1','1','CoSyndication Agent | CoSyndication Agents','','followed by ("Syndication Agent") or as Syndication Agent',
'','DEUTSCHE BANK SECURITIES INC., having an office at 60 Wall Street, New York, New
York 10025, as Syndication Agent'
);

insert into regulatoryEventDomainContext values('8','1','1','Loan_Amount','Loan Amount',
'1','1','Loan Amount | Amount | Allocated Loan Amount','','preceeded by "wishes to borrow" and followed by ("Loan Amount") from Lenders',
'','Borrower wishes to borrow $56,000,000 (the “Loan Amount”) from Lenders'
);

insert into regulatoryEventDomainContext values('9','1','1','Base_Rate','Base Rate',
'1','1','Base Rate | Default Rate | Fallback Rate','','',
'',''
);

insert into regulatoryEventDomainContext values('10','1','1','Base_Rate_Margin','Base Rate Margin',
'1','1','Base Rate Margin| Default Rate Margin','','',
'',''
);

insert into regulatoryEventDomainContext values('11','1','1','Initial_Maturity_Date','Initial Maturity Date',
'1','1','Initial Maturity Date','','preceeded by "Initial Maturity Date"',
'','“Initial Maturity Date” means July 15, 2022.'
);

insert into regulatoryEventDomainContext values('12','1','1','LIBOR','LIBOR',
'1','1','LIBOR','','',
'',''
);

insert into regulatoryEventDomainContext values('13','1','1','LIBOR_Banking_Day','LIBOR Banking Day',
'1','1','LIBOR Banking Day','','',
'',''
);

insert into regulatoryEventDomainContext values('14','1','1','LIBOR_Rate','LIBOR Rate',
'1','1','LIBOR Rate','','',
'',''
);

insert into regulatoryEventDomainContext values('15','1','1','LIBOR_Rate_Margin','LIBOR Rate Margin',
'1','1','LIBOR Rate Margin','','',
'',''
);

insert into regulatoryEventDomainContext values('16','1','1','LIBOR_Rate_Period','LIBOR Rate Period',
'1','1','LIBOR Rate Period','','',
'',''
);

insert into regulatoryEventDomainContext values('17','1','1','Fallback_Benchmark_Unavailable','Benchmark Rate unavailable',
'1','1','Unavailability of LIBOR','','',
'',''
);
insert into regulatoryEventDomainContext values('18','1','1','Fallback_Benchmark_Illegal','Benchmark Rate illegal',
'1','1','Illegality','','',
'',''
);

insert into regulatoryEventDomainContext values('19','1','1','ARRC_P1_Fallback_Robustness','ARRC Proposed Fallback Robustness',
'1','1','Benchmark Rate Replacement Option','','',
'',''
);
insert into regulatoryEventDomainContext values('20','1','1','ARRC_P2_Fallback_AssetClass_Consistency','ARRC Proposed Fallback AssetClass_Consistency',
'1','1','Benchmark Rate Replacement Asset Level Consistency','','',
'',''
);
insert into regulatoryEventDomainContext values('21','1','1','ARRC_P3_Fallback_Implementation_Fairness','ARRC Proposed Fallback Implementation Fairness',
'1','1','Benchmark Rate Replacement Implementation Fairness','','',
'',''
);

insert into regulatoryEventDomainContext values('22','1','1','ARRC_P3_Fallback_Implementation_Flexibility','ARRC Proposed Fallback Implementation Flexibility',
'1','1','Benchmark Rate Replacement Implementation Flexibility','','',
'',''
);

insert into regulatoryEventDomainContext values('23','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Forward-looking SOFR','New Benchmark Rate Forward-looking SOFR',
'1','1','Benchmark Rate Replacement to Forward-looking SOFR','','',
'',''
);

insert into regulatoryEventDomainContext values('24','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Next Available Term SOFR','New Benchmark Rate Next Available Term SOFR',
'1','1','Benchmark Rate Replacement to Next Available Term SOFR','','',
'',''
);

insert into regulatoryEventDomainContext values('25','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Compounded SOFR','New Benchmark Rate Compounded SOFR',
'1','1','Benchmark Rate Replacement to Compounded SOFR','','',
'',''
);

insert into regulatoryEventDomainContext values('26','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Relevant ISDA Fallback Rate','New Benchmark Rate Relevant ISDA Fallback Rate',
'1','1','Benchmark Rate Replacement to Relevant ISDA Fallback Rate','','',
'',''
);

insert into regulatoryEventDomainContext values('27','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Issuer Selected Rate','New Benchmark Rate Issuer Selected Rate',
'1','1','Benchmark Rate Replacement to Issuer Selected Rate','','',
'',''
);

insert into regulatoryEventDomainContext values('28','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Noteholder Selected Rate','New Benchmark Rate Noteholder Selected Rate',
'1','1','Benchmark Rate Replacement to Noteholder Selected Rate','','',
'',''
);

insert into regulatoryEventDomainContext values('29','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Transaction Specific Rate','New Benchmark Rate Transaction Specific Rate',
'1','1','Benchmark Rate Replacement to Transaction Specific Rate','','',
'',''
);

insert into regulatoryEventDomainContext values('30','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_ARCC Selected','Spread Adjustment Hardwired to ARCC Selected',
'1','1','Spread Adjustment Hardwired to ARCC Selected','','',
'',''
);

insert into regulatoryEventDomainContext values('31','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_ISDA Selected','Spread Adjustment Hardwired ISDA Selected',
'1','1','Spread Adjustment Hardwired to ISDA Selected','','',
'',''
);
insert into regulatoryEventDomainContext values('32','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_Other Selected','Spread Adjustment Hardwired Other Selected',
'1','1','Spread Adjustment Hardwired to Other Selected','','',
'',''
);

insert into regulatoryEventDomainContext values('33','1','1','ARRC_P4_Fallback_Spread_Adjustment_Amendment_Lender Consent','Spread Adjustment Amendment Lender Consent',
'1','1','Spread Adjustment Amendment with Lender Consent','','',
'',''
);

insert into regulatoryEventDomainContext values('34','1','1','ARRC_P4_Fallback_Spread_Adjustment_Amendment_Borrower Consent','Spread Adjustment Amendment Borrower Consent',
'1','1','Spread Adjustment Amendment with Borrower Consent','','',
'',''
);

insert into regulatoryEventDomainContext values('35','1','1','ARRC_P4_Fallback_Term_Structure','Proposed Benchmark Replacement Rate Term Structure',
'1','1','Proposed Benchmark Replacement Rate Term Structure','','',
'',''
);

insert into regulatoryEventDomainContext values('36','1','1','ARRC_P4_Fallback_Trigger_Permenent_Cessation_Benchmark_Admin','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator',
'1','1','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator','','',
'',''
);

insert into regulatoryEventDomainContext values('37','1','1','ARRC_P4_Fallback_Trigger_Permenent_Cessation_Regulatory_Supervisor','LIBOR Fallback Trigger for Permenent Cessation by Regulatory_Supervisor',
'1','1','LIBOR Fallback Trigger for Permenent Cessation by Regulatory_Supervisor','','',
'',''
);

insert into regulatoryEventDomainContext values('38','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_Regulatory_Supervisor','LIBOR Fallback Trigger for Pre-cessation Regulatory Supervisor',
'1','1','LIBOR Fallback Trigger for Pre-cessation by Regulatory Supervisor','','',
'',''
);

insert into regulatoryEventDomainContext values('39','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_Other','LIBOR Fallback Trigger for Pre-cessation by Other',
'1','1','LIBOR Fallback Trigger for Pre-cessation by Other','','',
'',''
);


insert into regulatoryEventDomainContext values('40','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_FederalOrState_Law','LIBOR Fallback Trigger for Pre-cessation by FederalOrState Law',
'1','1','LIBOR Fallback Trigger for Pre-cessation by FederalOrState Law','','',
'',''
);

insert into regulatoryEventDomainContext values('41','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_SOFR_Hardwired','LIBOR Fallback Trigger for Early Opt-in to SOFR Hardwired',
'1','1','LIBOR Fallback Trigger for Early Opt-in to SOFR Hardwired','','',
'',''
);

insert into regulatoryEventDomainContext values('42','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_Lender_Amendment','LIBOR Fallback Trigger for Early Opt-in due to Lender Amendment',
'1','1','LIBOR Fallback Trigger for Early Opt-in due to Lender Amendment','','',
'',''
);

insert into regulatoryEventDomainContext values('43','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_Syndicate_Agent_Amendment','LIBOR Fallback Trigger for Early Opt-in due to Syndicate Agent Amendment',
'1','1','LIBOR Fallback Trigger for Early Opt-in due to Syndicate Agent Amendment','','',
'',''
);

insert into regulatoryEventDomainContext values('44','1','1','Fallback_Trigger_WaterFall1_Unavailable_At_source','Current Fallback Trigger Unavailable_At_source',
'1','1','Current Fallback Trigger Unavailable_At_source','','',
'',''
);
insert into regulatoryEventDomainContext values('45','1','1','Fallback_Trigger_WaterFall2_Agent_Unable_Quotes_Banks_London interbank market','Current Fallback Trigger Agent Unable to Quote  in Banks in London interbank market',
'1','1','Agent Unability of Quotes  from Banks in London interbank market','','',
'',''
);

insert into regulatoryEventDomainContext values('46','1','1','Fallback_Trigger_WaterFall3_Agent_Unable_Quotes_Banks_New York City','Current Fallback Trigger Agent Unability of Quotes  from Banks in New York City',
'1','1','Agent Unability of Quotes  from Banks in New York City','','',
'',''
);

insert into roleInfo values('1','System Admin');
insert into roleInfo values('2','Loan Analyst');
insert into roleInfo values('3','Derivative Analyst');
insert into roleInfo values('4','Program Manager');
insert into roleInfo values('5','Risk Authorizer');
insert into roleInfo values('6','Legal Authorizer');
insert into roleInfo values('7','Treasury Authorizer');
insert into roleInfo values('8','Document Verifier');
insert into roleInfo values('9','Document Closer');


insert into statusInfo values('1','ScanUpload');
insert into statusInfo values('2','OCR');
insert into statusInfo values('3','Initiate');
insert into statusInfo values('4','Review');
insert into statusInfo values('5','Edit');
insert into statusInfo values('6','AuthLegal');
insert into statusInfo values('7','AuthProgram');
insert into statusInfo values('8','AuthRisk');
insert into statusInfo values('9','AuthTreasury');
insert into statusInfo values('10','Verify');
insert into statusInfo values('11','Close');

INSERT INTO Userdetails VALUES ('1', 'smishra', 'smishra', 'Sripada', 'Mishra','1');
INSERT INTO Userdetails VALUES ('2', 'msil', 'msil', 'Manish', 'Sil','2');
INSERT INTO Userdetails VALUES ('3', 'msingh', 'msingh', 'Manish', 'Singh','3');
INSERT INTO Userdetails VALUES ('4', 'rverma', 'rverma', 'Ravijeet', 'Verma','4');
INSERT INTO Userdetails VALUES ('5', 'apande', 'apande', 'Aniruddha', 'Deshpande','5');
INSERT INTO Userdetails VALUES ('6', 'rghoshal', 'rghoshal', 'Rajarshi', 'Ghoshal','6');
INSERT INTO Userdetails VALUES ('7', 'dray', 'dray', 'Debjit', 'Ray','7');
INSERT INTO Userdetails VALUES ('8', 'gmundra', 'gmundra', 'Gaurav', 'Mundra','8');
INSERT INTO Userdetails VALUES ('9', 'vagarwal', 'vagarwal', 'Vaibhab', 'Agarwal','9');


