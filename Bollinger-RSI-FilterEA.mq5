//+------------------------------------------------------------------+
//|                                       Bollinger-RSI-FilterEA.mq5 |
//|                                  Copyright 2025, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2025, Weyinmi."
#property link      "https://www.github.com/weyinmi-dev"
#property version   "1.00"

#include <Trade\Trade.mqh>
  CTrade trade;
  CPosition posinfo;
  COrderInfo ordinfo;

#include <Indicators\Trend.mqh>
  CiBands Bollinger;
  CiBands TPBol;

#include <Indicators\Oscillators.mqh>
  CiRSI   RSI;


int OnInit()
  {

   return(INIT_SUCCEEDED);
  }

void OnDeinit(const int reason)
  {

  }

void OnTick()
  {

   
  }
