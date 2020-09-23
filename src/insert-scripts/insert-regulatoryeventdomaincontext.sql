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
'1','1','Base Rate | Default Rate | Fallback Rate','“Base Rate” means, for any day, a rate of interest per annum equal to the greater of (a) the sum of
(i) the greater of (y) the rate per annum established by Agent from time to time as its reference rate (which
Borrower acknowledges is not necessarily Agent’s lowest rate) for short-term commercial loans in Dollars to
United States domestic corporate borrowers, as determined by Agent on a daily basis, such rate to change as and
when such reference rate changes, and (z) the Federal Funds Rate, plus one percent (1.00%) per annum, plus
(ii) the Base Rate Margin, and (b) the LIBOR Rate as would be applicable for a one (1)-month LIBOR Rate
Period commencing with such day.','',
'',''
);

insert into regulatoryEventDomainContext values('10','1','1','Base_Rate_Margin','Base Rate Margin',
'1','1','Base Rate Margin| Default Rate Margin','“Base Rate Margin” means four percent (4.00%) per annum','',
'',''
);

insert into regulatoryEventDomainContext values('11','1','1','Initial_Maturity_Date','Initial Maturity Date',
'1','1','Initial Maturity Date','','preceeded by "Initial Maturity Date"',
'','“Initial Maturity Date” means July 15, 2022.'
);

insert into regulatoryEventDomainContext values('12','1','1','LIBOR','LIBOR',
'1','1','LIBOR','“LIBOR” means, with respect to any LIBOR Rate Period, (a) the London Interbank Offered rate for
Dollar deposits in an amount comparable to the Loan Portion with respect to which the applicable LIBOR Rate
is being determined as appearing on Reuters Screen LIBOR 01 Page (formerly known as Telerate display
page 3750) (or such other page as may replace LIBOR 01 Page on that service or such other service as may be
nominated by the British Bankers’ Association as the information vendor for the purpose of displaying British
Bankers’ Association Interest Settlement Rates for Dollar deposits) at approximately 1:00 p.m. London time (or
as soon thereafter as practicable) on the date that is three (3) LIBOR Banking Days prior to the first day of the
applicable LIBOR Rate Period and with respect to which LIBOR is being determined for a time period equal to,
or if no equal time period is so appearing on Reuters Screen LIBOR 01 Page (formerly known as Telerate
display page 3750) (or substitute thereof as aforesaid), the time period so appearing which is most
approximately equal to, such LIBOR Rate Period; or (b) if such method for determining “LIBOR” shall not be
available, the rate per annum quoted by Agent’s principal London, England office at approximately 1:00 p.m.
London time (or as soon thereafter as practicable) on the date which is three (3) LIBOR Banking Days prior to
the 15 first day of the LIBOR Rate Period for the offering by Agent (or Agent’s London or other office, if applicable)
to leading banks in the London interbank market of Dollar deposits having a term comparable to such LIBOR
Rate Period and in an amount comparable to the principal amount of the Loan Portion with respect to which the
applicable LIBOR Rate is being determined. Notwithstanding the foregoing definition, LIBOR in any event
shall be no less than one percent (1.00%) per annum.','',
'','');

insert into regulatoryEventDomainContext values('13','1','1','LIBOR_Banking_Day','LIBOR Banking Day',
'1','1','LIBOR Banking Day','“LIBOR Banking Day” means any Business Day on which dealings in deposits in Dollars are
transacted in the London interbank market and banks are also open for business in London, England.','',
'',''
);

insert into regulatoryEventDomainContext values('14','1','1','LIBOR_Rate','LIBOR Rate',
'1','1','LIBOR Rate','“LIBOR Rate” means, with respect to any period during which the Applicable Interest Rate shall be
a LIBOR Rate, an interest rate per annum equal to the sum of (a) the applicable LIBOR, plus (b) the LIBOR
Rate Margin.','',
'',''
);

insert into regulatoryEventDomainContext values('15','1','1','LIBOR_Rate_Margin','LIBOR Rate Margin',
'1','1','LIBOR Rate Margin','“LIBOR Rate Margin” means five percent (5.00%) per annum.','',
'',''
);

insert into regulatoryEventDomainContext values('16','1','1','LIBOR_Rate_Period','LIBOR Rate Period',
'1','1','LIBOR Rate Period','“LIBOR Rate Period” means for any Loan Portion, each period for the computation of Interest on a
Loan Portion at a LIBOR Rate. Subject to Section 2.3(e) hereof, each LIBOR Rate Period shall have a duration
of one (1), three (3) or six (6) months (in each case, subject to general availability), as selected by Borrower in
accordance with Section 2.3(c) hereof, or such other period as Borrower and Agent shall agree. Notwithstanding
the foregoing, in the case of a LIBOR Rate Period which would otherwise end after the Maturity Date, such
LIBOR Rate Period shall have a duration equal to the period commencing on the effective date of such LIBOR
Rate Period and ending on and including the Maturity Date. Each LIBOR Rate Period shall commence with
respect to any outstanding principal of the Loan, on any date selected by Borrower in accordance
with Section 2.3 hereof; provided, however, that notwithstanding anything in this definition of LIBOR Rate
Period to the contrary, (i) if any LIBOR Rate Period would otherwise end on a day which is not a LIBOR
Banking Day, such LIBOR Rate Period shall be extended to the next succeeding LIBOR Banking Day, unless
the result of such extension would be to carry such LIBOR Rate Period over into another calendar month, in
which event such LIBOR Rate Period shall end on the immediately preceding LIBOR Banking Day and (ii) any
LIBOR Rate Period that begins on the last LIBOR Banking Day of a calendar month (or on a day for which
there is no numerically corresponding day in the calendar month at the end of such LIBOR Rate Period) shall
end on the last LIBOR Banking Day of the subsequent calendar month.','',
'',''
);

insert into regulatoryEventDomainContext values('17','1','1','Fallback_Benchmark_Unavailable','Benchmark Rate unavailable',
'1','1','Unavailability of LIBOR','If LIBOR is no longer provided by Bloomberg LP ... such rate as shall be determined in good
faith by the Holder from such sources as it shall determine to be comparable to Bloomberg LP (or any successor)|
If the Index is no longer available, the Note Holder will choose a new index which is based upon comparable information|
If the LIBOR Rate cannot be determined … any pending request for a borrowing of,conversion to or continuation of LIBOR 
Rate Loans … will be deemed to have converted … into a request for [an Alternate Base Rate] Loan','',
'',''
);
insert into regulatoryEventDomainContext values('18','1','1','Fallback_Benchmark_Illegal','Benchmark Rate illegal',
'1','1','Illegality','','',
'',''
);

insert into regulatoryEventDomainContext values('19','1','1','ARRC_P1_Fallback_Robustness','ARRC Proposed Fallback Robustness',
'1','1','Benchmark Rate Replacement Option','To minimize risks, firms should look to incorporate more robust language as soon 
as possible, understanding the language may need to change over time as industry standards evolve. If flexibility or discretion 
are incorporated, this should be done in the most limited manner to minimize disputes.','',
'',''
);
insert into regulatoryEventDomainContext values('20','1','1','ARRC_P2_Fallback_AssetClass_Consistency','ARRC Proposed Fallback AssetClass_Consistency',
'1','1','Benchmark Rate Replacement Asset Level Consistency','Fallback language “should bear resemblance
to contract language in other asset classes and liabilities” as feasible and appropriate. Driving consistency of language will help align outcomes
and minimize basis risk between related products (e.g., between a loan and its derivative hedge). Alignment across jurisdictions would similarly
minimize value transfer in multicurrency facilities.','',
'',''
);
insert into regulatoryEventDomainContext values('21','1','1','ARRC_P3_Fallback_Implementation_Fairness','ARRC Proposed Fallback Implementation Fairness',
'1','1','Benchmark Rate Replacement Implementation Fairness','Fallback mechanics should be operationally feasible (i.e., spread adjustments and term
structures must be able to be implemented practically in systems). Proposed language should incorporate feedback from a range of market
participants to ensure it is “feasible and fair” and does not advantage any participant to the disadvantage of another. Fallback language should
also seek to minimize value transfer and litigation, judicial and regulatory risks.','',
'',''
);

insert into regulatoryEventDomainContext values('22','1','1','ARRC_P3_Fallback_Implementation_Flexibility','ARRC Proposed Fallback Implementation Flexibility',
'1','1','Benchmark Rate Replacement Implementation Flexibility','Fallback mechanics should be operationally feasible (i.e., spread adjustments and term
structures must be able to be implemented practically in systems). Proposed language should incorporate feedback from a range of market
participants to ensure it is “feasible and fair” and does not advantage any participant to the disadvantage of another. Fallback language should
also seek to minimize value transfer and litigation, judicial and regulatory risks.','',
'',''
);

insert into regulatoryEventDomainContext values('23','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Forward-looking SOFR','New Benchmark Rate Forward-looking SOFR',
'1','1','Benchmark Rate Replacement to Forward-looking SOFR','LIBOR will be replaced with Forward-looking 3 month term SOFR','',
'',''
);

insert into regulatoryEventDomainContext values('24','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Next Available Term SOFR','New Benchmark Rate Next Available Term SOFR',
'1','1','Benchmark Rate Replacement to Next Available Term SOFR','LIBOR will be replaced with Next Available Term SOFR','',
'',''
);

insert into regulatoryEventDomainContext values('25','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Compounded SOFR','New Benchmark Rate Compounded SOFR',
'1','1','Benchmark Rate Replacement to Compounded SOFR','LIBOR will be replaced with Compounded SOFR','',
'',''
);

insert into regulatoryEventDomainContext values('26','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Relevant ISDA Fallback Rate','New Benchmark Rate Relevant ISDA Fallback Rate',
'1','1','Benchmark Rate Replacement to Relevant ISDA Fallback Rate','LIBOR will be replaced with Relevant ISDA Fallback Rate','',
'',''
);

insert into regulatoryEventDomainContext values('27','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Issuer Selected Rate','New Benchmark Rate Issuer Selected Rate',
'1','1','Benchmark Rate Replacement to Issuer Selected Rate','LIBOR will be replaced with Issuer or designee selected rate','',
'',''
);

insert into regulatoryEventDomainContext values('28','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Noteholder Selected Rate','New Benchmark Rate Noteholder Selected Rate',
'1','1','Benchmark Rate Replacement to Noteholder Selected Rate','LIBOR will be replaced with Noteholder Selected Rate','',
'',''
);

insert into regulatoryEventDomainContext values('29','1','1','ARRC_P4_Fallback_Explicit_Benchmark_Rate_Transaction Specific Rate','New Benchmark Rate Transaction Specific Rate',
'1','1','Benchmark Rate Replacement to Transaction Specific Rate','LIBOR will be replaced with Transaction Specific Rate','',
'',''
);

insert into regulatoryEventDomainContext values('30','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_ARCC Selected','Spread Adjustment Hardwired to ARCC Selected',
'1','1','Spread Adjustment Hardwired to ARCC Selected','Spread Adjustment component will be ARRC selected adjustment','',
'',''
);

insert into regulatoryEventDomainContext values('31','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_ISDA Selected','Spread Adjustment Hardwired ISDA Selected',
'1','1','Spread Adjustment Hardwired to ISDA Selected','Spread Adjustment component will be ISDA selected adjustment','',
'',''
);
insert into regulatoryEventDomainContext values('32','1','1','ARRC_P4_Fallback_Spread_Adjustment_Hardwired_Other Selected','Spread Adjustment Hardwired Other Selected',
'1','1','Spread Adjustment Hardwired to Other Selected','Spread Adjustment component will be Other selected adjustment','',
'',''
);

insert into regulatoryEventDomainContext values('33','1','1','ARRC_P4_Fallback_Spread_Adjustment_Amendment_Lender Consent','Spread Adjustment Amendment Lender Consent',
'1','1','Spread Adjustment Amendment with Lender Consent','Subject to negative consent rights of required lenders (affirmative consent
rights for early opt-in triggers)','',
'',''
);

insert into regulatoryEventDomainContext values('34','1','1','ARRC_P4_Fallback_Spread_Adjustment_Amendment_Borrower Consent','Spread Adjustment Amendment Borrower Consent',
'1','1','Spread Adjustment Amendment with Borrower Consent','May be subject to negative consent rights of the borrower','',
'',''
);

insert into regulatoryEventDomainContext values('35','1','1','ARRC_P4_Fallback_Term_Structure','Proposed Benchmark Replacement Rate Term Structure',
'1','1','Proposed Benchmark Replacement Rate Term Structure','The Benchmark Replacement Rate will be 3 month SOFR','',
'',''
);

insert into regulatoryEventDomainContext values('36','1','1','ARRC_P4_Fallback_Trigger_Permenent_Cessation_Benchmark_Admin','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator',
'1','1','LIBOR Fallback Trigger for Permenent Cessation by Benchmark Administrator','Benchmark administrator issues public
statement that it has or will cease to publish the benchmark.','',
'',''
);

insert into regulatoryEventDomainContext values('37','1','1','ARRC_P4_Fallback_Trigger_Permenent_Cessation_Regulatory_Supervisor','LIBOR Fallback Trigger for Permenent Cessation by Regulatory_Supervisor',
'1','1','LIBOR Fallback Trigger for Permenent Cessation by Regulatory_Supervisor','Regulatory supervisor for the
administrator or relevant authority issues public statement announcing the administrator has or will cease to publish the benchmark.','',
'',''
);

insert into regulatoryEventDomainContext values('38','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_Regulatory_Supervisor','LIBOR Fallback Trigger for Pre-cessation Regulatory Supervisor',
'1','1','LIBOR Fallback Trigger for Pre-cessation by Regulatory Supervisor','Regulatory supervisor for the administrator announces 
the rate is no longer representative.','',
'',''
);

insert into regulatoryEventDomainContext values('39','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_Other','LIBOR Fallback Trigger for Pre-cessation by Other',
'1','1','LIBOR Fallback Trigger for Pre-cessation by Other','Percentage of underlying assets have
been converted to the replacement benchmark or replaced by assets based on the replacement benchmark','',
'',''
);


insert into regulatoryEventDomainContext values('40','1','1','ARRC_P4_Fallback_Trigger_Pre-cessation_FederalOrState_Law','LIBOR Fallback Trigger for Pre-cessation by FederalOrState Law',
'1','1','LIBOR Fallback Trigger for Pre-cessation by FederalOrState Law','Federal or state laws or regulations
prohibit the use of the rate.','',
'',''
);

insert into regulatoryEventDomainContext values('41','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_SOFR_Hardwired','LIBOR Fallback Trigger for Early Opt-in to SOFR Hardwired',
'1','1','LIBOR Fallback Trigger for Early Opt-in to SOFR Hardwired',' Borrower, agent or lender determines term SOFR is being used
in (five) USD-denominated credit facilities.','',
'',''
);

insert into regulatoryEventDomainContext values('42','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_Lender_Amendment','LIBOR Fallback Trigger for Early Opt-in due to Lender Amendment',
'1','1','LIBOR Fallback Trigger for Early Opt-in due to Lender Amendment',' Lender declares an
early opt-in election has occurred and provides notice to borrower.','',
'',''
);

insert into regulatoryEventDomainContext values('43','1','1','ARRC_P4_Fallback_Trigger_Early_Opt-in_Syndicate_Agent_Amendment','LIBOR Fallback Trigger for Early Opt-in due to Syndicate Agent Amendment',
'1','1','LIBOR Fallback Trigger for Early Opt-in due to Syndicate Agent Amendment','Administrative agent
or required lenders determine USD syndicated credit facilities have adopted a benchmark replacement.','',
'',''
);

insert into regulatoryEventDomainContext values('44','1','1','Fallback_Trigger_WaterFall1_Unavailable_At_source','Current Fallback Trigger Unavailable_At_source',
'1','1','Current Fallback Trigger Unavailable_At_source',' If such rate does not appear on Reuters Screen LIBOR01 Page,
Three-month LIBOR will be determined on the basis of the rates at which deposits in United States dollars for a three-month period
... are offered to prime banks in the London interbank market by four major banks in the London interbank market selected by
the Calculation Agent','',
'',''
);
insert into regulatoryEventDomainContext values('45','1','1','Fallback_Trigger_WaterFall2_Agent_Unable_Quotes_Banks_London interbank market','Current Fallback Trigger Agent Unable to Quote  in Banks in London interbank market',
'1','1','Agent Unability of Quotes  from Banks in London interbank market','If fewer than two quotations are provided, Three-month LIBOR with respect
to that Dividend Period will be the arithmetic mean ... of the rates quoted by three major banks in New York City selected by the
Calculation Agent','',
'',''
);

insert into regulatoryEventDomainContext values('46','1','1','Fallback_Trigger_WaterFall3_Agent_Unable_Quotes_Banks_New York City','Current Fallback Trigger Agent Unability of Quotes  from Banks in New York City',
'1','1','Agent Unability of Quotes  from Banks in New York City','However, if fewer than three banks selected by the Calculation Agent to provide quotations are quoting as
described above, three-month LIBOR for that Dividend Period will be the same three-month LIBOR as determined for the previous
Dividend Period.','',
'',''
);