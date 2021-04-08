using Documenter
makedocs(sitename="TaxAnalytics.jl", 
	  pages = [
		   "Introduction" => "index.md"
		   "About Taxes" => "tax.md"
		   "ELT vs ETL" => "elt.md"
		   "Self-Service Data Analysis" => "service.md"
		   "Data Visualization" => "visuals.md"
		   "Data Science Operations" => "ds.md"
		   "p-value Null hypothesis tests" => "thesis.md"
		   "Feature Engineering" => "features.md"
		   "Deploy ML Models" => "ml.md"
		   ])
