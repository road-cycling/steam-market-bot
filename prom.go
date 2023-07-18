package promhttp

import (
	"net/http"
	"github.com/prometheus/client_golang/prometheus"
	"github.com/prometheus/client_golang/prometheus/promhttp"
)

// SearchReqStatusCodes.WithLabelValues("404", "GET", "xyz", "Taiwan,Tapei")
// SearchReqStatusCodes.WithLabelValues("404", "GET", "xyz", "Canada,BC")
// SearchReqStatusCodes.WithLabelValues("404", "GET", "xyz", "Virginia")

var (
	SearchReqStatusCodes = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "search_https_requests_total",
			Help: "How many HTTP requests account made to /search endpoint",
		},
		[]string{"response_code", "method", "account", "location"},
	)

	SearchNewItemsIndexed = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "search_new_items_indexed",
			Help: "New Items Indexed",
		},
		[]string{"account", "location", "item_name"},
	)

	RecentReqStatusCodes = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "recent_https_requests_total",
			Help: "How many HTTP requests account made to /search endpoint",
		},
		[]string{"response_code", "method", "account", "location"},
	)

	RecentNewItemsIndexed = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "recent_new_items_indexed",
			Help: "New Items Indexed",
		},
		[]string{"account", "location", "appid"},
	)
	
	
	BuyStatusCodes = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "buy_https_requests_total",
			Help: "HTTPS requests made by /buy",
		},
		[]string{"response_code", "method", "account", "location"},
	)
	
	// Balance.WithLabelValues("fzzz").Set(2_000)
	Balance = prometheus.NewGaugeVec(
		prometheus.GaugeOpts{
			Name: "wallet_balance",
			Help: "..",
		},
		[]string{"account"},
	)
)



func Start() {

	prometheus.MustRegister(SearchReqStatusCodes)
	prometheus.MustRegister(SearchNewItemsIndexed)
	prometheus.MustRegister(RecentReqStatusCodes)
	prometheus.MustRegister(RecentNewItemsIndexed)
	prometheus.MustRegister(BuyStatusCodes)
	prometheus.MustRegister(Balance)

	go func() {
		http.Handle("/asdfa4gr5egdsldkfjeroijgekdfsldkfjsdl", promhttp.Handler())
		http.ListenAndServe(":3000", nil)
	}()
}
