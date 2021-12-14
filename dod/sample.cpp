#include<ostream>
#include<iostream>
#include<vector>
#include <unordered_map>
#include<algorithm>
#include "../util.h"

/* array of structure, AOS*/
struct StockPosition
{
	std::string stockSymbol;
	double stockValue;
	double stockAverageCost;
	unsigned int numShares;
};

class OopStockPortfolio
{
	public:
		std::vector<StockPosition*> stockPortfolio;
		unsigned int size;

	public:
		OopStockPortfolio(){};

		bool constructPortfolioFromFile(const std::string &fileName);
		double getPortfolioValue();
		double getPortfolioCost();
		double getTotalReturn();
};


/*Structure of array, SOA */
class DodStockPortfolio
{
	public:
		std::vector<std::string> stockSymbols;
		std::vector<double> stockValues;
		std::vector<double> stockAverageCosts;
		std::vector<unsigned int> numShares;
		std::unordered_map<std::string, int> stockIndices;
		unsigned int size;
		unsigned int getStockIndex(const std::string &stockSymbol);

	public:
		DodStockPortfolio(){};
		bool constructPortfolioFromFile(const std::string &fileName);
		double getPortfolioCost();
		double getPortfolioValue();
		double getTotalReturn();
};

/*==========*/
double OopStockPortfolio::getPortfolioValue()
{
	double returnVal = 0;
	std::for_each(stockPortfolio.begin(), stockPortfolio.end(), 
			[&returnVal](StockPosition *a) { returnVal += (a->numShares * a->stockValue); });
	return returnVal;
}

double OopStockPortfolio::getPortfolioCost()
{
	double returnVal = 0;
	std::for_each(stockPortfolio.begin(), stockPortfolio.end(), 
			[&returnVal](StockPosition *a) { returnVal += (a->numShares * a->stockAverageCost); });
	return returnVal;
}

double OopStockPortfolio::getTotalReturn()
{
	return (getPortfolioValue() / getPortfolioCost()) * 100 - 100.0;
}

/*===============*/
double DodStockPortfolio::getPortfolioValue()
{
	double returnVal = 0;
	for (unsigned int i = 0; i < size; i++)
	{ returnVal += (numShares[i] * stockValues[i]);
	}
	return returnVal;
}

double DodStockPortfolio::getPortfolioCost()
{
	double returnVal = 0;
	for (unsigned int i = 0; i < size; i++)
	{
		returnVal += (numShares[i] * stockAverageCosts[i]);
	}
	return returnVal;
}

double DodStockPortfolio::getTotalReturn()
{
	return (getPortfolioValue() / getPortfolioCost()) * 100 - 100.0;

}


int main() {
	int n = 900000;
	OopStockPortfolio aos;
	TM_INIT
	TM_START("AOS")
	while (n --> 0) {
		StockPosition* item = new StockPosition;
		item->stockSymbol = std::string("ha");
		item->stockValue = n;
		item->stockAverageCost = n+2;
		item->numShares = 2;
		/*aos.stockPortfolio.push_back(StockPosition{"ha", n, n+2, 2});*/
		aos.stockPortfolio.push_back(item);
	}
	std::cout << "value = " << aos.getPortfolioValue() << "\n";
	std::cout << "cost = " << aos.getPortfolioCost() << "\n";
	TM_STOP("AOS")
	
	TM_START("SOA")
	DodStockPortfolio soa;
	n =900000;
	soa.size = 0;
	while (n --> 0) {
		soa.stockSymbols.push_back("ha");
		soa.stockValues.push_back(n);
		soa.stockAverageCosts.push_back(n+2);
		soa.numShares.push_back(2);
		soa.size++;
	}
	std::cout << "value = " << soa.getPortfolioValue() << "\n";
	std::cout << "cost = " << soa.getPortfolioCost() << "\n";
	TM_STOP("SOA")
}

/* struct oop
 * no O
 *  [root@d003100857f0 dod]# ./a.out
 *  AOS ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  AOS took(0.218470)
 *  SOA ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  SOA took(0.206690)
 *
 * -O1
 *  [root@d003100857f0 dod]# ./a.out
 *  AOS ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  AOS took(0.080476)
 *  SOA ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  SOA took(0.044028)
 *
 * -O2
 *  AOS ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  AOS took(0.067239)
 *  SOA ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  SOA took(0.036015)
 *
 *
 * */



/* dynamic OOP
 * - no O
 *   AOS ...
 *   value = 8.09999e+11
 *   cost = 8.10003e+11
 *   AOS took(0.160174)
 *   SOA ...
 *   value = 8.09999e+11
 *   cost = 8.10003e+11
 *   SOA took(0.199083)
 *
 * -O1
 *  AOS ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  AOS took(0.089546)
 *  SOA ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  SOA took(0.045060)
 *
 * -O2
 *  AOS ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  AOS took(0.104128)
 *  SOA ...
 *  value = 8.09999e+11
 *  cost = 8.10003e+11
 *  SOA took(0.039148)
 * */
