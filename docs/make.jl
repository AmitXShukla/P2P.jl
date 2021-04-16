push!(LOAD_PATH, "../src/")
using Documenter

makedocs(sitename = "BuyToPay", 
	  pages = [
		   "Introduction" => "index.md"
		   "Tutorials" => [
				"About Buy to Pay" => "tutorials/buy2pay.md"
				"Buy to Pay Processes" => "tutorials/approcesses.md"
				"ERD" => "tutorials/erd.md"
				"Installing Julia" => "tutorials/installation.md"
				"ELT vs ETL" => "tutorials/elt.md"
				"Self-Service Data Analytic" => "tutorials/selfservice.md"
				"Visualizations, Buttons, sliders, filters, n-D plots, plots vs graphs" => "tutorials/plots.md"
				"p-value, null hypothesis and real time analytic" => "tutorials/analytic.md"
				"Time Series, Impact analysis" => "tutorials/timeseries.md"
				"ML for Buy2Pay" => "tutorials/mlforb2p.md"
				"DL for Buy2Pay" => "tutorials/dlforb2p.md"
				"Graph Theory / Network Science" => "tutorials/graph.md"
				]
	],
	  )
