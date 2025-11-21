# generate the report
print("Generating report")
rmarkdown::render("plot_trait_evolution.Rmd",
                  output_file = "plot_trait_evolution.html")