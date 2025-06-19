view: myderivedtable {
# If necessary, uncomment the line below to include explore_source.

# include: "business_pulse.model.lkml"

    derived_table: {
      explore_source: order_items {
        column: average_sale_price {}
        column: average_gross_margin {}
        column: average_shipping_time {}
        column: shipped_month {}
      }
    }
    dimension: average_sale_price {
      description: ""
      value_format: "$#,##0.00"
      type: number
    }
    dimension: average_gross_margin {
      description: ""
      value_format: "$#,##0.00"
      type: number
    }
    dimension: average_shipping_time {
      description: ""
      value_format: "#,##0.00"
      type: number
    }
    dimension: shipped_month {
      description: ""
      type: date_month
    }
}
