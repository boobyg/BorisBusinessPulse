view: deleteme {
# If necessary, uncomment the line below to include explore_source.

# include: "business_pulse.model.lkml"

     derived_table: {
      explore_source: order_items {
        column: created_month_name {}
        column: created_year {}
        column: total_sale_price {}
        }
      }

    dimension: created_month_name {
      description: ""
      type: date_month_name
    }
    dimension: created_year {
      description: ""
      type: date_year
    }
    dimension: total_sale_price {
      description: ""
      type: number
    }
  }
