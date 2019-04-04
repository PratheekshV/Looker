view: erp_orders {
  sql_table_name: cci.ERP_ORDERS ;;

  dimension: accepted_by {
    type: string
    sql: ${TABLE}.ACCEPTED_BY ;;
  }

  dimension: accepted_quantity {
    type: string
    sql: ${TABLE}.ACCEPTED_QUANTITY ;;
  }

  dimension: accounting_rule_duration {
    type: string
    sql: ${TABLE}.ACCOUNTING_RULE_DURATION ;;
  }

  dimension: accounting_rule_duration_1 {
    type: string
    sql: ${TABLE}.ACCOUNTING_RULE_DURATION_1 ;;
  }

  dimension: accounting_rule_id {
    type: string
    sql: ${TABLE}.ACCOUNTING_RULE_ID ;;
  }

  dimension: accounting_rule_id_1 {
    type: string
    sql: ${TABLE}.ACCOUNTING_RULE_ID_1 ;;
  }

  dimension: actual_arrival_date {
    type: string
    sql: ${TABLE}.ACTUAL_ARRIVAL_DATE ;;
  }

  dimension_group: actual_fulfillment {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ACTUAL_FULFILLMENT_DATE ;;
  }

  dimension_group: actual_shipment {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ACTUAL_SHIPMENT_DATE ;;
  }

  dimension: agreement_id {
    type: string
    sql: ${TABLE}.AGREEMENT_ID ;;
  }

  dimension: agreement_id_1 {
    type: string
    sql: ${TABLE}.AGREEMENT_ID_1 ;;
  }

  dimension: arrival_set_id {
    type: string
    sql: ${TABLE}.ARRIVAL_SET_ID ;;
  }

  dimension: ato_line_id {
    type: string
    sql: ${TABLE}.ATO_LINE_ID ;;
  }

  dimension: attribute1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE1 ;;
  }

  dimension: attribute10 {
    type: string
    sql: ${TABLE}.ATTRIBUTE10 ;;
  }

  dimension: attribute10_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE10_1 ;;
  }

  dimension: attribute11 {
    type: string
    sql: ${TABLE}.ATTRIBUTE11 ;;
  }

  dimension: attribute11_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE11_1 ;;
  }

  dimension: attribute12 {
    type: string
    sql: ${TABLE}.ATTRIBUTE12 ;;
  }

  dimension: attribute12_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE12_1 ;;
  }

  dimension: attribute13 {
    type: string
    sql: ${TABLE}.ATTRIBUTE13 ;;
  }

  dimension: attribute13_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE13_1 ;;
  }

  dimension: attribute14 {
    type: string
    sql: ${TABLE}.ATTRIBUTE14 ;;
  }

  dimension: attribute14_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE14_1 ;;
  }

  dimension: attribute15 {
    type: string
    sql: ${TABLE}.ATTRIBUTE15 ;;
  }

  dimension: attribute15_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE15_1 ;;
  }

  dimension: attribute16 {
    type: string
    sql: ${TABLE}.ATTRIBUTE16 ;;
  }

  dimension: attribute16_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE16_1 ;;
  }

  dimension: attribute17 {
    type: string
    sql: ${TABLE}.ATTRIBUTE17 ;;
  }

  dimension: attribute17_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE17_1 ;;
  }

  dimension: attribute18 {
    type: string
    sql: ${TABLE}.ATTRIBUTE18 ;;
  }

  dimension: attribute18_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE18_1 ;;
  }

  dimension: attribute19 {
    type: string
    sql: ${TABLE}.ATTRIBUTE19 ;;
  }

  dimension: attribute19_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE19_1 ;;
  }

  dimension: attribute1_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE1_1 ;;
  }

  dimension: attribute2 {
    type: string
    sql: ${TABLE}.ATTRIBUTE2 ;;
  }

  dimension: attribute20 {
    type: string
    sql: ${TABLE}.ATTRIBUTE20 ;;
  }

  dimension: attribute20_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE20_1 ;;
  }

  dimension: attribute2_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE2_1 ;;
  }

  dimension: attribute3 {
    type: string
    sql: ${TABLE}.ATTRIBUTE3 ;;
  }

  dimension: attribute3_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE3_1 ;;
  }

  dimension: attribute4 {
    type: string
    sql: ${TABLE}.ATTRIBUTE4 ;;
  }

  dimension: attribute4_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE4_1 ;;
  }

  dimension: attribute5 {
    type: string
    sql: ${TABLE}.ATTRIBUTE5 ;;
  }

  dimension: attribute5_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE5_1 ;;
  }

  dimension: attribute6 {
    type: string
    sql: ${TABLE}.ATTRIBUTE6 ;;
  }

  dimension: attribute6_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE6_1 ;;
  }

  dimension: attribute7 {
    type: string
    sql: ${TABLE}.ATTRIBUTE7 ;;
  }

  dimension: attribute7_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE7_1 ;;
  }

  dimension: attribute8 {
    type: string
    sql: ${TABLE}.ATTRIBUTE8 ;;
  }

  dimension: attribute8_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE8_1 ;;
  }

  dimension: attribute9 {
    type: string
    sql: ${TABLE}.ATTRIBUTE9 ;;
  }

  dimension: attribute9_1 {
    type: string
    sql: ${TABLE}.ATTRIBUTE9_1 ;;
  }

  dimension: authorized_to_ship_flag {
    type: yesno
    sql: ${TABLE}.AUTHORIZED_TO_SHIP_FLAG ;;
  }

  dimension: auto_selected_quantity {
    type: string
    sql: ${TABLE}.AUTO_SELECTED_QUANTITY ;;
  }

  dimension: batch_id {
    type: string
    sql: ${TABLE}.BATCH_ID ;;
  }

  dimension: blanket_line_number {
    type: string
    sql: ${TABLE}.BLANKET_LINE_NUMBER ;;
  }

  dimension: blanket_number {
    type: string
    sql: ${TABLE}.BLANKET_NUMBER ;;
  }

  dimension: blanket_number_1 {
    type: string
    sql: ${TABLE}.BLANKET_NUMBER_1 ;;
  }

  dimension: blanket_version_number {
    type: string
    sql: ${TABLE}.BLANKET_VERSION_NUMBER ;;
  }

  dimension_group: booked {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BOOKED_DATE ;;
  }

  dimension: booked_flag {
    type: yesno
    sql: ${TABLE}.BOOKED_FLAG ;;
  }

  dimension: booked_flag_1 {
    type: yesno
    sql: ${TABLE}.BOOKED_FLAG_1 ;;
  }

  dimension: bypass_sch_flag {
    type: string
    sql: ${TABLE}.BYPASS_SCH_FLAG ;;
  }

  dimension: calculate_price_flag {
    type: string
    sql: ${TABLE}.CALCULATE_PRICE_FLAG ;;
  }

  dimension: cancelled_flag {
    type: yesno
    sql: ${TABLE}.CANCELLED_FLAG ;;
  }

  dimension: cancelled_flag_1 {
    type: yesno
    sql: ${TABLE}.CANCELLED_FLAG_1 ;;
  }

  dimension: cancelled_quantity {
    type: number
    sql: ${TABLE}.CANCELLED_QUANTITY ;;
  }

  dimension: cancelled_quantity2 {
    type: number
    sql: ${TABLE}.CANCELLED_QUANTITY2 ;;
  }

  dimension: change_sequence {
    type: string
    sql: ${TABLE}.CHANGE_SEQUENCE ;;
  }

  dimension: change_sequence_1 {
    type: string
    sql: ${TABLE}.CHANGE_SEQUENCE_1 ;;
  }

  dimension: charge_periodicity_code {
    type: string
    sql: ${TABLE}.CHARGE_PERIODICITY_CODE ;;
  }

  dimension: check_number {
    type: string
    sql: ${TABLE}.CHECK_NUMBER ;;
  }

  dimension: commitment_id {
    type: string
    sql: ${TABLE}.COMMITMENT_ID ;;
  }

  dimension: component_code {
    type: string
    sql: ${TABLE}.COMPONENT_CODE ;;
  }

  dimension: component_number {
    type: string
    sql: ${TABLE}.COMPONENT_NUMBER ;;
  }

  dimension: component_sequence_id {
    type: string
    sql: ${TABLE}.COMPONENT_SEQUENCE_ID ;;
  }

  dimension: config_display_sequence {
    type: string
    sql: ${TABLE}.CONFIG_DISPLAY_SEQUENCE ;;
  }

  dimension: config_header_id {
    type: string
    sql: ${TABLE}.CONFIG_HEADER_ID ;;
  }

  dimension: config_rev_nbr {
    type: string
    sql: ${TABLE}.CONFIG_REV_NBR ;;
  }

  dimension: configuration_id {
    type: string
    sql: ${TABLE}.CONFIGURATION_ID ;;
  }

  dimension: context {
    type: string
    sql: ${TABLE}.CONTEXT ;;
  }

  dimension: context_1 {
    type: string
    sql: ${TABLE}.CONTEXT_1 ;;
  }

  dimension: contingency_id {
    type: string
    sql: ${TABLE}.CONTINGENCY_ID ;;
  }

  dimension: conversion_rate {
    type: string
    sql: ${TABLE}.CONVERSION_RATE ;;
  }

  dimension: conversion_rate_date {
    type: string
    sql: ${TABLE}.CONVERSION_RATE_DATE ;;
  }

  dimension: conversion_type_code {
    type: string
    sql: ${TABLE}.CONVERSION_TYPE_CODE ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.CREATED_BY ;;
  }

  dimension: created_by_1 {
    type: number
    sql: ${TABLE}.CREATED_BY_1 ;;
  }

  dimension_group: creation {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;;
  }

  dimension_group: creation_date_1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE_1 ;;
  }

  dimension: credit_card_approval_code {
    type: string
    sql: ${TABLE}.CREDIT_CARD_APPROVAL_CODE ;;
  }

  dimension: credit_card_approval_date {
    type: string
    sql: ${TABLE}.CREDIT_CARD_APPROVAL_DATE ;;
  }

  dimension: credit_card_code {
    type: string
    sql: ${TABLE}.CREDIT_CARD_CODE ;;
  }

  dimension: credit_card_expiration_date {
    type: string
    sql: ${TABLE}.CREDIT_CARD_EXPIRATION_DATE ;;
  }

  dimension: credit_card_holder_name {
    type: string
    sql: ${TABLE}.CREDIT_CARD_HOLDER_NAME ;;
  }

  dimension: credit_card_number {
    type: string
    sql: ${TABLE}.CREDIT_CARD_NUMBER ;;
  }

  dimension: credit_invoice_line_id {
    type: string
    sql: ${TABLE}.CREDIT_INVOICE_LINE_ID ;;
  }

  dimension: cust_model_serial_number {
    type: string
    sql: ${TABLE}.CUST_MODEL_SERIAL_NUMBER ;;
  }

  dimension: cust_po_number {
    type: number
    sql: ${TABLE}.CUST_PO_NUMBER ;;
  }

  dimension: cust_po_number_1 {
    type: number
    sql: ${TABLE}.CUST_PO_NUMBER_1 ;;
  }

  dimension: cust_production_seq_num {
    type: string
    sql: ${TABLE}.CUST_PRODUCTION_SEQ_NUM ;;
  }

  dimension: customer_dock_code {
    type: number
    sql: ${TABLE}.CUSTOMER_DOCK_CODE ;;
  }

  dimension: customer_fname {
    type: string
    sql: ${TABLE}.CUSTOMER_FNAME ;;
  }

  dimension: customer_item_net_price {
    type: string
    sql: ${TABLE}.CUSTOMER_ITEM_NET_PRICE ;;
  }

  dimension: customer_job {
    type: string
    sql: ${TABLE}.CUSTOMER_JOB ;;
  }

  dimension: customer_line_number {
    type: string
    sql: ${TABLE}.CUSTOMER_LINE_NUMBER ;;
  }

  dimension: customer_lname {
    type: string
    sql: ${TABLE}.CUSTOMER_LNAME ;;
  }

  dimension: customer_number {
    type: number
    sql: ${TABLE}.CUSTOMER_NUMBER ;;
  }

  dimension: customer_payment_term_id {
    type: string
    sql: ${TABLE}.CUSTOMER_PAYMENT_TERM_ID ;;
  }

  dimension: customer_payment_term_id_1 {
    type: string
    sql: ${TABLE}.CUSTOMER_PAYMENT_TERM_ID_1 ;;
  }

  dimension: customer_preference_set_code {
    type: string
    sql: ${TABLE}.CUSTOMER_PREFERENCE_SET_CODE ;;
  }

  dimension: customer_production_line {
    type: string
    sql: ${TABLE}.CUSTOMER_PRODUCTION_LINE ;;
  }

  dimension: customer_shipment_number {
    type: string
    sql: ${TABLE}.CUSTOMER_SHIPMENT_NUMBER ;;
  }

  dimension: customer_signature {
    type: string
    sql: ${TABLE}.CUSTOMER_SIGNATURE ;;
  }

  dimension: customer_signature_date {
    type: string
    sql: ${TABLE}.CUSTOMER_SIGNATURE_DATE ;;
  }

  dimension: customer_trx_line_id {
    type: string
    sql: ${TABLE}.CUSTOMER_TRX_LINE_ID ;;
  }

  dimension: default_fulfillment_set {
    type: yesno
    sql: ${TABLE}.DEFAULT_FULFILLMENT_SET ;;
  }

  dimension: deliver_to_contact_id {
    type: string
    sql: ${TABLE}.DELIVER_TO_CONTACT_ID ;;
  }

  dimension: deliver_to_contact_id_1 {
    type: string
    sql: ${TABLE}.DELIVER_TO_CONTACT_ID_1 ;;
  }

  dimension: deliver_to_org_id {
    type: string
    sql: ${TABLE}.DELIVER_TO_ORG_ID ;;
  }

  dimension: deliver_to_org_id_1 {
    type: string
    sql: ${TABLE}.DELIVER_TO_ORG_ID_1 ;;
  }

  dimension: delivery_lead_time {
    type: number
    sql: ${TABLE}.DELIVERY_LEAD_TIME ;;
  }

  dimension: demand_bucket_type_code {
    type: number
    sql: ${TABLE}.DEMAND_BUCKET_TYPE_CODE ;;
  }

  dimension: demand_class_code {
    type: string
    sql: ${TABLE}.DEMAND_CLASS_CODE ;;
  }

  dimension: demand_class_code_1 {
    type: string
    sql: ${TABLE}.DEMAND_CLASS_CODE_1 ;;
  }

  dimension: dep_plan_required_flag {
    type: yesno
    sql: ${TABLE}.DEP_PLAN_REQUIRED_FLAG ;;
  }

  dimension: draft_submitted_flag {
    type: string
    sql: ${TABLE}.DRAFT_SUBMITTED_FLAG ;;
  }

  dimension: drop_ship_flag {
    type: string
    sql: ${TABLE}.DROP_SHIP_FLAG ;;
  }

  dimension: drop_ship_flag_1 {
    type: string
    sql: ${TABLE}.DROP_SHIP_FLAG_1 ;;
  }

  dimension: earliest_acceptable_date {
    type: string
    sql: ${TABLE}.EARLIEST_ACCEPTABLE_DATE ;;
  }

  dimension: earliest_schedule_limit {
    type: string
    sql: ${TABLE}.EARLIEST_SCHEDULE_LIMIT ;;
  }

  dimension: earliest_ship_date {
    type: string
    sql: ${TABLE}.EARLIEST_SHIP_DATE ;;
  }

  dimension: end_customer_contact_id {
    type: string
    sql: ${TABLE}.END_CUSTOMER_CONTACT_ID ;;
  }

  dimension: end_customer_contact_id_1 {
    type: string
    sql: ${TABLE}.END_CUSTOMER_CONTACT_ID_1 ;;
  }

  dimension: end_customer_id {
    type: string
    sql: ${TABLE}.END_CUSTOMER_ID ;;
  }

  dimension: end_customer_id_1 {
    type: string
    sql: ${TABLE}.END_CUSTOMER_ID_1 ;;
  }

  dimension: end_customer_site_use_id {
    type: string
    sql: ${TABLE}.END_CUSTOMER_SITE_USE_ID ;;
  }

  dimension: end_customer_site_use_id_1 {
    type: string
    sql: ${TABLE}.END_CUSTOMER_SITE_USE_ID_1 ;;
  }

  dimension: end_item_unit_number {
    type: string
    sql: ${TABLE}.END_ITEM_UNIT_NUMBER ;;
  }

  dimension: equipment_id {
    type: string
    sql: ${TABLE}.EQUIPMENT_ID ;;
  }

  dimension: expiration_date {
    type: string
    sql: ${TABLE}.EXPIRATION_DATE ;;
  }

  dimension: explosion_date {
    type: string
    sql: ${TABLE}.EXPLOSION_DATE ;;
  }

  dimension: firm_demand_flag {
    type: string
    sql: ${TABLE}.FIRM_DEMAND_FLAG ;;
  }

  dimension: first_ack_code {
    type: string
    sql: ${TABLE}.FIRST_ACK_CODE ;;
  }

  dimension: first_ack_code_1 {
    type: string
    sql: ${TABLE}.FIRST_ACK_CODE_1 ;;
  }

  dimension: first_ack_date {
    type: string
    sql: ${TABLE}.FIRST_ACK_DATE ;;
  }

  dimension: first_ack_date_1 {
    type: string
    sql: ${TABLE}.FIRST_ACK_DATE_1 ;;
  }

  dimension: flow_status_code {
    type: string
    sql: ${TABLE}.FLOW_STATUS_CODE ;;
  }

  dimension: flow_status_code_1 {
    type: string
    sql: ${TABLE}.FLOW_STATUS_CODE_1 ;;
  }

  dimension: fob_point_code {
    type: string
    sql: ${TABLE}.FOB_POINT_CODE ;;
  }

  dimension: fob_point_code_1 {
    type: string
    sql: ${TABLE}.FOB_POINT_CODE_1 ;;
  }

  dimension: freight_carrier_code {
    type: string
    sql: ${TABLE}.FREIGHT_CARRIER_CODE ;;
  }

  dimension: freight_carrier_code_1 {
    type: string
    sql: ${TABLE}.FREIGHT_CARRIER_CODE_1 ;;
  }

  dimension: freight_terms_code {
    type: string
    sql: ${TABLE}.FREIGHT_TERMS_CODE ;;
  }

  dimension: freight_terms_code_1 {
    type: string
    sql: ${TABLE}.FREIGHT_TERMS_CODE_1 ;;
  }

  dimension: fulfilled_flag {
    type: yesno
    sql: ${TABLE}.FULFILLED_FLAG ;;
  }

  dimension: fulfilled_quantity {
    type: number
    sql: ${TABLE}.FULFILLED_QUANTITY ;;
  }

  dimension: fulfilled_quantity2 {
    type: string
    sql: ${TABLE}.FULFILLED_QUANTITY2 ;;
  }

  dimension_group: fulfillment {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FULFILLMENT_DATE ;;
  }

  dimension: fulfillment_method_code {
    type: string
    sql: ${TABLE}.FULFILLMENT_METHOD_CODE ;;
  }

  dimension: fulfillment_set_name {
    type: string
    sql: ${TABLE}.FULFILLMENT_SET_NAME ;;
  }

  dimension: global_attribute1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE1 ;;
  }

  dimension: global_attribute10 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE10 ;;
  }

  dimension: global_attribute10_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE10_1 ;;
  }

  dimension: global_attribute11 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE11 ;;
  }

  dimension: global_attribute11_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE11_1 ;;
  }

  dimension: global_attribute12 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE12 ;;
  }

  dimension: global_attribute12_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE12_1 ;;
  }

  dimension: global_attribute13 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE13 ;;
  }

  dimension: global_attribute13_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE13_1 ;;
  }

  dimension: global_attribute14 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE14 ;;
  }

  dimension: global_attribute14_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE14_1 ;;
  }

  dimension: global_attribute15 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE15 ;;
  }

  dimension: global_attribute15_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE15_1 ;;
  }

  dimension: global_attribute16 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE16 ;;
  }

  dimension: global_attribute16_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE16_1 ;;
  }

  dimension: global_attribute17 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE17 ;;
  }

  dimension: global_attribute17_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE17_1 ;;
  }

  dimension: global_attribute18 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE18 ;;
  }

  dimension: global_attribute18_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE18_1 ;;
  }

  dimension: global_attribute19 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE19 ;;
  }

  dimension: global_attribute19_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE19_1 ;;
  }

  dimension: global_attribute1_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE1_1 ;;
  }

  dimension: global_attribute2 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE2 ;;
  }

  dimension: global_attribute20 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE20 ;;
  }

  dimension: global_attribute20_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE20_1 ;;
  }

  dimension: global_attribute2_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE2_1 ;;
  }

  dimension: global_attribute3 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE3 ;;
  }

  dimension: global_attribute3_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE3_1 ;;
  }

  dimension: global_attribute4 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE4 ;;
  }

  dimension: global_attribute4_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE4_1 ;;
  }

  dimension: global_attribute5 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE5 ;;
  }

  dimension: global_attribute5_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE5_1 ;;
  }

  dimension: global_attribute6 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE6 ;;
  }

  dimension: global_attribute6_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE6_1 ;;
  }

  dimension: global_attribute7 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE7 ;;
  }

  dimension: global_attribute7_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE7_1 ;;
  }

  dimension: global_attribute8 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE8 ;;
  }

  dimension: global_attribute8_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE8_1 ;;
  }

  dimension: global_attribute9 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE9 ;;
  }

  dimension: global_attribute9_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE9_1 ;;
  }

  dimension: global_attribute_category {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE_CATEGORY ;;
  }

  dimension: global_attribute_category_1 {
    type: string
    sql: ${TABLE}.GLOBAL_ATTRIBUTE_CATEGORY_1 ;;
  }

  dimension: hdm_id {
    type: number
    sql: ${TABLE}.HDM_ID ;;
  }

  dimension: hdm_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.HDM_ID_1 ;;
  }

  dimension: header_id {
    type: number
    sql: ${TABLE}.HEADER_ID ;;
  }

  dimension: header_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.HEADER_ID_1 ;;
  }

  dimension: ib_current_location {
    type: string
    sql: ${TABLE}.IB_CURRENT_LOCATION ;;
  }

  dimension: ib_current_location_1 {
    type: string
    sql: ${TABLE}.IB_CURRENT_LOCATION_1 ;;
  }

  dimension: ib_installed_at_location {
    type: string
    sql: ${TABLE}.IB_INSTALLED_AT_LOCATION ;;
  }

  dimension: ib_installed_at_location_1 {
    type: string
    sql: ${TABLE}.IB_INSTALLED_AT_LOCATION_1 ;;
  }

  dimension: ib_owner {
    type: string
    sql: ${TABLE}.IB_OWNER ;;
  }

  dimension: ib_owner_1 {
    type: string
    sql: ${TABLE}.IB_OWNER_1 ;;
  }

  dimension: industry_attribute1 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE1 ;;
  }

  dimension: industry_attribute10 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE10 ;;
  }

  dimension: industry_attribute11 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE11 ;;
  }

  dimension: industry_attribute12 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE12 ;;
  }

  dimension: industry_attribute13 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE13 ;;
  }

  dimension: industry_attribute14 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE14 ;;
  }

  dimension: industry_attribute15 {
    type: number
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE15 ;;
  }

  dimension: industry_attribute16 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE16 ;;
  }

  dimension: industry_attribute17 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE17 ;;
  }

  dimension: industry_attribute18 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE18 ;;
  }

  dimension: industry_attribute19 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE19 ;;
  }

  dimension_group: industry_attribute2 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE2 ;;
  }

  dimension: industry_attribute20 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE20 ;;
  }

  dimension: industry_attribute21 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE21 ;;
  }

  dimension: industry_attribute22 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE22 ;;
  }

  dimension: industry_attribute23 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE23 ;;
  }

  dimension: industry_attribute24 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE24 ;;
  }

  dimension: industry_attribute25 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE25 ;;
  }

  dimension: industry_attribute26 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE26 ;;
  }

  dimension: industry_attribute27 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE27 ;;
  }

  dimension: industry_attribute28 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE28 ;;
  }

  dimension: industry_attribute29 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE29 ;;
  }

  dimension: industry_attribute3 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE3 ;;
  }

  dimension: industry_attribute30 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE30 ;;
  }

  dimension: industry_attribute4 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE4 ;;
  }

  dimension: industry_attribute5 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE5 ;;
  }

  dimension: industry_attribute6 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE6 ;;
  }

  dimension: industry_attribute7 {
    type: number
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE7 ;;
  }

  dimension: industry_attribute8 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE8 ;;
  }

  dimension: industry_attribute9 {
    type: string
    sql: ${TABLE}.INDUSTRY_ATTRIBUTE9 ;;
  }

  dimension: industry_context {
    type: string
    sql: ${TABLE}.INDUSTRY_CONTEXT ;;
  }

  dimension: intmed_ship_to_contact_id {
    type: string
    sql: ${TABLE}.INTMED_SHIP_TO_CONTACT_ID ;;
  }

  dimension: intmed_ship_to_org_id {
    type: string
    sql: ${TABLE}.INTMED_SHIP_TO_ORG_ID ;;
  }

  dimension: inventory_item_id {
    type: number
    sql: ${TABLE}.INVENTORY_ITEM_ID ;;
  }

  dimension: invoice_interface_status_code {
    type: string
    sql: ${TABLE}.INVOICE_INTERFACE_STATUS_CODE ;;
  }

  dimension: invoice_to_contact_id {
    type: string
    sql: ${TABLE}.INVOICE_TO_CONTACT_ID ;;
  }

  dimension: invoice_to_contact_id_1 {
    type: string
    sql: ${TABLE}.INVOICE_TO_CONTACT_ID_1 ;;
  }

  dimension: invoice_to_org_id {
    type: number
    sql: ${TABLE}.INVOICE_TO_ORG_ID ;;
  }

  dimension: invoice_to_org_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.INVOICE_TO_ORG_ID_1 ;;
  }

  dimension: invoiced_quantity {
    type: number
    sql: ${TABLE}.INVOICED_QUANTITY ;;
  }

  dimension: invoicing_rule_id {
    type: string
    sql: ${TABLE}.INVOICING_RULE_ID ;;
  }

  dimension: invoicing_rule_id_1 {
    type: string
    sql: ${TABLE}.INVOICING_RULE_ID_1 ;;
  }

  dimension: item_identifier_type {
    type: string
    sql: ${TABLE}.ITEM_IDENTIFIER_TYPE ;;
  }

  dimension: item_relationship_type {
    type: string
    sql: ${TABLE}.ITEM_RELATIONSHIP_TYPE ;;
  }

  dimension: item_revision {
    type: string
    sql: ${TABLE}.ITEM_REVISION ;;
  }

  dimension: item_substitution_type_code {
    type: string
    sql: ${TABLE}.ITEM_SUBSTITUTION_TYPE_CODE ;;
  }

  dimension: item_type_code {
    type: string
    sql: ${TABLE}.ITEM_TYPE_CODE ;;
  }

  dimension: last_ack_code {
    type: string
    sql: ${TABLE}.LAST_ACK_CODE ;;
  }

  dimension: last_ack_code_1 {
    type: string
    sql: ${TABLE}.LAST_ACK_CODE_1 ;;
  }

  dimension: last_ack_date {
    type: string
    sql: ${TABLE}.LAST_ACK_DATE ;;
  }

  dimension: last_ack_date_1 {
    type: string
    sql: ${TABLE}.LAST_ACK_DATE_1 ;;
  }

  dimension_group: last_update {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;;
  }

  dimension_group: last_update_date_1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE_1 ;;
  }

  dimension: last_update_login {
    type: number
    sql: ${TABLE}.LAST_UPDATE_LOGIN ;;
  }

  dimension: last_update_login_1 {
    type: number
    sql: ${TABLE}.LAST_UPDATE_LOGIN_1 ;;
  }

  dimension: last_updated_by {
    type: number
    sql: ${TABLE}.LAST_UPDATED_BY ;;
  }

  dimension: last_updated_by_1 {
    type: number
    sql: ${TABLE}.LAST_UPDATED_BY_1 ;;
  }

  dimension: late_demand_penalty_factor {
    type: string
    sql: ${TABLE}.LATE_DEMAND_PENALTY_FACTOR ;;
  }

  dimension_group: latest_acceptable {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LATEST_ACCEPTABLE_DATE ;;
  }

  dimension: latest_schedule_limit {
    type: number
    sql: ${TABLE}.LATEST_SCHEDULE_LIMIT ;;
  }

  dimension: line_category_code {
    type: string
    sql: ${TABLE}.LINE_CATEGORY_CODE ;;
  }

  dimension: line_id {
    type: number
    sql: ${TABLE}.LINE_ID ;;
  }

  dimension: line_number {
    type: number
    sql: ${TABLE}.LINE_NUMBER ;;
  }

  dimension: line_set_id {
    type: number
    sql: ${TABLE}.LINE_SET_ID ;;
  }

  dimension: line_set_name {
    type: string
    sql: ${TABLE}.LINE_SET_NAME ;;
  }

  dimension: line_type_id {
    type: number
    sql: ${TABLE}.LINE_TYPE_ID ;;
  }

  dimension: link_to_line_id {
    type: string
    sql: ${TABLE}.LINK_TO_LINE_ID ;;
  }

  dimension: lock_control {
    type: number
    sql: ${TABLE}.LOCK_CONTROL ;;
  }

  dimension: lock_control_1 {
    type: number
    sql: ${TABLE}.LOCK_CONTROL_1 ;;
  }

  dimension: marketing_source_code_id {
    type: string
    sql: ${TABLE}.MARKETING_SOURCE_CODE_ID ;;
  }

  dimension: marketing_source_code_id_1 {
    type: string
    sql: ${TABLE}.MARKETING_SOURCE_CODE_ID_1 ;;
  }

  dimension: mfg_component_sequence_id {
    type: string
    sql: ${TABLE}.MFG_COMPONENT_SEQUENCE_ID ;;
  }

  dimension: mfg_lead_time {
    type: string
    sql: ${TABLE}.MFG_LEAD_TIME ;;
  }

  dimension: minisite_id {
    type: string
    sql: ${TABLE}.MINISITE_ID ;;
  }

  dimension: minisite_id_1 {
    type: string
    sql: ${TABLE}.MINISITE_ID_1 ;;
  }

  dimension: model_group_number {
    type: string
    sql: ${TABLE}.MODEL_GROUP_NUMBER ;;
  }

  dimension: model_remnant_flag {
    type: string
    sql: ${TABLE}.MODEL_REMNANT_FLAG ;;
  }

  dimension: open_flag {
    type: yesno
    sql: ${TABLE}.OPEN_FLAG ;;
  }

  dimension: open_flag_1 {
    type: yesno
    sql: ${TABLE}.OPEN_FLAG_1 ;;
  }

  dimension: option_flag {
    type: yesno
    sql: ${TABLE}.OPTION_FLAG ;;
  }

  dimension: option_number {
    type: string
    sql: ${TABLE}.OPTION_NUMBER ;;
  }

  dimension: order_category_code {
    type: string
    sql: ${TABLE}.ORDER_CATEGORY_CODE ;;
  }

  dimension: order_date_type_code {
    type: string
    sql: ${TABLE}.ORDER_DATE_TYPE_CODE ;;
  }

  dimension: order_firmed_date {
    type: string
    sql: ${TABLE}.ORDER_FIRMED_DATE ;;
  }

  dimension: order_firmed_date_1 {
    type: string
    sql: ${TABLE}.ORDER_FIRMED_DATE_1 ;;
  }

  dimension: order_number {
    type: number
    sql: ${TABLE}.ORDER_NUMBER ;;
  }

  dimension: order_quantity_uom {
    type: string
    sql: ${TABLE}.ORDER_QUANTITY_UOM ;;
  }

  dimension: order_source_id {
    type: number
    sql: ${TABLE}.ORDER_SOURCE_ID ;;
  }

  dimension: order_source_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.ORDER_SOURCE_ID_1 ;;
  }

  dimension: order_type_id {
    type: number
    sql: ${TABLE}.ORDER_TYPE_ID ;;
  }

  dimension_group: ordered {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ORDERED_DATE ;;
  }

  dimension: ordered_item {
    type: number
    sql: ${TABLE}.ORDERED_ITEM ;;
  }

  dimension: ordered_item_id {
    type: number
    sql: ${TABLE}.ORDERED_ITEM_ID ;;
  }

  dimension: ordered_quantity {
    type: number
    sql: ${TABLE}.ORDERED_QUANTITY ;;
  }

  dimension: ordered_quantity2 {
    type: string
    sql: ${TABLE}.ORDERED_QUANTITY2 ;;
  }

  dimension: ordered_quantity_uom2 {
    type: string
    sql: ${TABLE}.ORDERED_QUANTITY_UOM2 ;;
  }

  dimension: org_id {
    type: number
    sql: ${TABLE}.ORG_ID ;;
  }

  dimension: org_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.ORG_ID_1 ;;
  }

  dimension: orig_sys_document_ref {
    type: string
    sql: ${TABLE}.ORIG_SYS_DOCUMENT_REF ;;
  }

  dimension: orig_sys_document_ref_1 {
    type: string
    sql: ${TABLE}.ORIG_SYS_DOCUMENT_REF_1 ;;
  }

  dimension: orig_sys_line_ref {
    type: string
    sql: ${TABLE}.ORIG_SYS_LINE_REF ;;
  }

  dimension: orig_sys_shipment_ref {
    type: string
    sql: ${TABLE}.ORIG_SYS_SHIPMENT_REF ;;
  }

  dimension: original_inventory_item_id {
    type: string
    sql: ${TABLE}.ORIGINAL_INVENTORY_ITEM_ID ;;
  }

  dimension: original_item_identifier_type {
    type: string
    sql: ${TABLE}.ORIGINAL_ITEM_IDENTIFIER_TYPE ;;
  }

  dimension: original_list_price {
    type: string
    sql: ${TABLE}.ORIGINAL_LIST_PRICE ;;
  }

  dimension: original_ordered_item {
    type: string
    sql: ${TABLE}.ORIGINAL_ORDERED_ITEM ;;
  }

  dimension: original_ordered_item_id {
    type: string
    sql: ${TABLE}.ORIGINAL_ORDERED_ITEM_ID ;;
  }

  dimension: over_ship_reason_code {
    type: string
    sql: ${TABLE}.OVER_SHIP_REASON_CODE ;;
  }

  dimension: over_ship_resolved_flag {
    type: string
    sql: ${TABLE}.OVER_SHIP_RESOLVED_FLAG ;;
  }

  dimension: override_atp_date_code {
    type: string
    sql: ${TABLE}.OVERRIDE_ATP_DATE_CODE ;;
  }

  dimension: packing_instructions {
    type: string
    sql: ${TABLE}.PACKING_INSTRUCTIONS ;;
  }

  dimension: packing_instructions_1 {
    type: string
    sql: ${TABLE}.PACKING_INSTRUCTIONS_1 ;;
  }

  dimension: partial_shipments_allowed {
    type: string
    sql: ${TABLE}.PARTIAL_SHIPMENTS_ALLOWED ;;
  }

  dimension: payment_amount {
    type: string
    sql: ${TABLE}.PAYMENT_AMOUNT ;;
  }

  dimension: payment_term_id {
    type: number
    sql: ${TABLE}.PAYMENT_TERM_ID ;;
  }

  dimension: payment_term_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.PAYMENT_TERM_ID_1 ;;
  }

  dimension: payment_type_code {
    type: string
    sql: ${TABLE}.PAYMENT_TYPE_CODE ;;
  }

  dimension: payment_type_code_1 {
    type: string
    sql: ${TABLE}.PAYMENT_TYPE_CODE_1 ;;
  }

  dimension: planning_priority {
    type: number
    sql: ${TABLE}.PLANNING_PRIORITY ;;
  }

  dimension: pre_exploded_flag {
    type: string
    sql: ${TABLE}.PRE_EXPLODED_FLAG ;;
  }

  dimension: preferred_grade {
    type: string
    sql: ${TABLE}.PREFERRED_GRADE ;;
  }

  dimension: price_list_id {
    type: number
    sql: ${TABLE}.PRICE_LIST_ID ;;
  }

  dimension: price_list_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.PRICE_LIST_ID_1 ;;
  }

  dimension: price_request_code {
    type: string
    sql: ${TABLE}.PRICE_REQUEST_CODE ;;
  }

  dimension: price_request_code_1 {
    type: string
    sql: ${TABLE}.PRICE_REQUEST_CODE_1 ;;
  }

  dimension: pricing_attribute1 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE1 ;;
  }

  dimension: pricing_attribute10 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE10 ;;
  }

  dimension: pricing_attribute2 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE2 ;;
  }

  dimension: pricing_attribute3 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE3 ;;
  }

  dimension: pricing_attribute4 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE4 ;;
  }

  dimension: pricing_attribute5 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE5 ;;
  }

  dimension: pricing_attribute6 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE6 ;;
  }

  dimension: pricing_attribute7 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE7 ;;
  }

  dimension: pricing_attribute8 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE8 ;;
  }

  dimension: pricing_attribute9 {
    type: string
    sql: ${TABLE}.PRICING_ATTRIBUTE9 ;;
  }

  dimension: pricing_context {
    type: string
    sql: ${TABLE}.PRICING_CONTEXT ;;
  }

  dimension_group: pricing {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PRICING_DATE ;;
  }

  dimension_group: pricing_date_1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PRICING_DATE_1 ;;
  }

  dimension: pricing_quantity {
    type: number
    sql: ${TABLE}.PRICING_QUANTITY ;;
  }

  dimension: pricing_quantity_uom {
    type: string
    sql: ${TABLE}.PRICING_QUANTITY_UOM ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.PRODUCT_ID ;;
  }

  dimension: program_application_id {
    type: string
    sql: ${TABLE}.PROGRAM_APPLICATION_ID ;;
  }

  dimension: program_application_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.PROGRAM_APPLICATION_ID_1 ;;
  }

  dimension: program_id {
    type: string
    sql: ${TABLE}.PROGRAM_ID ;;
  }

  dimension: program_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.PROGRAM_ID_1 ;;
  }

  dimension: program_update_date {
    type: string
    sql: ${TABLE}.PROGRAM_UPDATE_DATE ;;
  }

  dimension_group: program_update_date_1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROGRAM_UPDATE_DATE_1 ;;
  }

  dimension: project_id {
    type: number
    sql: ${TABLE}.PROJECT_ID ;;
  }

  dimension_group: promise {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROMISE_DATE ;;
  }

  dimension: quote_date {
    type: string
    sql: ${TABLE}.QUOTE_DATE ;;
  }

  dimension: quote_number {
    type: string
    sql: ${TABLE}.QUOTE_NUMBER ;;
  }

  dimension: re_source_flag {
    type: yesno
    sql: ${TABLE}.RE_SOURCE_FLAG ;;
  }

  dimension: reference_customer_trx_line_id {
    type: string
    sql: ${TABLE}.REFERENCE_CUSTOMER_TRX_LINE_ID ;;
  }

  dimension: reference_header_id {
    type: string
    sql: ${TABLE}.REFERENCE_HEADER_ID ;;
  }

  dimension: reference_line_id {
    type: string
    sql: ${TABLE}.REFERENCE_LINE_ID ;;
  }

  dimension: reference_type {
    type: string
    sql: ${TABLE}.REFERENCE_TYPE ;;
  }

  dimension_group: request {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.REQUEST_DATE ;;
  }

  dimension_group: request_date_1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.REQUEST_DATE_1 ;;
  }

  dimension: request_id {
    type: number
    sql: ${TABLE}.REQUEST_ID ;;
  }

  dimension: request_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.REQUEST_ID_1 ;;
  }

  dimension: retrobill_request_id {
    type: string
    sql: ${TABLE}.RETROBILL_REQUEST_ID ;;
  }

  dimension: return_attribute1 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE1 ;;
  }

  dimension: return_attribute10 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE10 ;;
  }

  dimension: return_attribute11 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE11 ;;
  }

  dimension: return_attribute12 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE12 ;;
  }

  dimension: return_attribute13 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE13 ;;
  }

  dimension: return_attribute14 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE14 ;;
  }

  dimension: return_attribute15 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE15 ;;
  }

  dimension: return_attribute2 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE2 ;;
  }

  dimension: return_attribute3 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE3 ;;
  }

  dimension: return_attribute4 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE4 ;;
  }

  dimension: return_attribute5 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE5 ;;
  }

  dimension: return_attribute6 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE6 ;;
  }

  dimension: return_attribute7 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE7 ;;
  }

  dimension: return_attribute8 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE8 ;;
  }

  dimension: return_attribute9 {
    type: string
    sql: ${TABLE}.RETURN_ATTRIBUTE9 ;;
  }

  dimension: return_context {
    type: string
    sql: ${TABLE}.RETURN_CONTEXT ;;
  }

  dimension: return_reason_code {
    type: string
    sql: ${TABLE}.RETURN_REASON_CODE ;;
  }

  dimension: return_reason_code_1 {
    type: string
    sql: ${TABLE}.RETURN_REASON_CODE_1 ;;
  }

  dimension: revenue_amount {
    type: string
    sql: ${TABLE}.REVENUE_AMOUNT ;;
  }

  dimension: revrec_comments {
    type: string
    sql: ${TABLE}.REVREC_COMMENTS ;;
  }

  dimension: revrec_event_code {
    type: string
    sql: ${TABLE}.REVREC_EVENT_CODE ;;
  }

  dimension: revrec_expiration_days {
    type: string
    sql: ${TABLE}.REVREC_EXPIRATION_DAYS ;;
  }

  dimension: revrec_implicit_flag {
    type: string
    sql: ${TABLE}.REVREC_IMPLICIT_FLAG ;;
  }

  dimension: revrec_reference_document {
    type: string
    sql: ${TABLE}.REVREC_REFERENCE_DOCUMENT ;;
  }

  dimension: revrec_signature {
    type: string
    sql: ${TABLE}.REVREC_SIGNATURE ;;
  }

  dimension: revrec_signature_date {
    type: string
    sql: ${TABLE}.REVREC_SIGNATURE_DATE ;;
  }

  dimension: rla_schedule_type_code {
    type: string
    sql: ${TABLE}.RLA_SCHEDULE_TYPE_CODE ;;
  }

  dimension: sales_channel_code {
    type: string
    sql: ${TABLE}.SALES_CHANNEL_CODE ;;
  }

  dimension: sales_document_name {
    type: string
    sql: ${TABLE}.SALES_DOCUMENT_NAME ;;
  }

  dimension: sales_document_type_code {
    type: string
    sql: ${TABLE}.SALES_DOCUMENT_TYPE_CODE ;;
  }

  dimension: sales_document_type_code_1 {
    type: string
    sql: ${TABLE}.SALES_DOCUMENT_TYPE_CODE_1 ;;
  }

  dimension: salesrep_id {
    type: number
    sql: ${TABLE}.SALESREP_ID ;;
  }

  dimension: salesrep_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SALESREP_ID_1 ;;
  }

  dimension_group: schedule_arrival {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SCHEDULE_ARRIVAL_DATE ;;
  }

  dimension_group: schedule_ship {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SCHEDULE_SHIP_DATE ;;
  }

  dimension: schedule_status_code {
    type: string
    sql: ${TABLE}.SCHEDULE_STATUS_CODE ;;
  }

  dimension: service_coterminate_flag {
    type: string
    sql: ${TABLE}.SERVICE_COTERMINATE_FLAG ;;
  }

  dimension: service_credit_eligible_code {
    type: string
    sql: ${TABLE}.SERVICE_CREDIT_ELIGIBLE_CODE ;;
  }

  dimension: service_duration {
    type: string
    sql: ${TABLE}.SERVICE_DURATION ;;
  }

  dimension: service_end_date {
    type: string
    sql: ${TABLE}.SERVICE_END_DATE ;;
  }

  dimension: service_number {
    type: string
    sql: ${TABLE}.SERVICE_NUMBER ;;
  }

  dimension: service_period {
    type: string
    sql: ${TABLE}.SERVICE_PERIOD ;;
  }

  dimension: service_reference_line_id {
    type: string
    sql: ${TABLE}.SERVICE_REFERENCE_LINE_ID ;;
  }

  dimension: service_reference_system_id {
    type: string
    sql: ${TABLE}.SERVICE_REFERENCE_SYSTEM_ID ;;
  }

  dimension: service_reference_type_code {
    type: string
    sql: ${TABLE}.SERVICE_REFERENCE_TYPE_CODE ;;
  }

  dimension: service_start_date {
    type: string
    sql: ${TABLE}.SERVICE_START_DATE ;;
  }

  dimension: service_txn_comments {
    type: string
    sql: ${TABLE}.SERVICE_TXN_COMMENTS ;;
  }

  dimension: service_txn_reason_code {
    type: string
    sql: ${TABLE}.SERVICE_TXN_REASON_CODE ;;
  }

  dimension: ship_from_org_id {
    type: number
    sql: ${TABLE}.SHIP_FROM_ORG_ID ;;
  }

  dimension: ship_from_org_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SHIP_FROM_ORG_ID_1 ;;
  }

  dimension: ship_model_complete_flag {
    type: string
    sql: ${TABLE}.SHIP_MODEL_COMPLETE_FLAG ;;
  }

  dimension: ship_set_id {
    type: string
    sql: ${TABLE}.SHIP_SET_ID ;;
  }

  dimension: ship_to_contact_id {
    type: string
    sql: ${TABLE}.SHIP_TO_CONTACT_ID ;;
  }

  dimension: ship_to_contact_id_1 {
    type: string
    sql: ${TABLE}.SHIP_TO_CONTACT_ID_1 ;;
  }

  dimension: ship_to_org_id {
    type: number
    sql: ${TABLE}.SHIP_TO_ORG_ID ;;
  }

  dimension: ship_to_org_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SHIP_TO_ORG_ID_1 ;;
  }

  dimension: ship_tolerance_above {
    type: string
    sql: ${TABLE}.SHIP_TOLERANCE_ABOVE ;;
  }

  dimension: ship_tolerance_above_1 {
    type: number
    sql: ${TABLE}.SHIP_TOLERANCE_ABOVE_1 ;;
  }

  dimension: ship_tolerance_below {
    type: string
    sql: ${TABLE}.SHIP_TOLERANCE_BELOW ;;
  }

  dimension: ship_tolerance_below_1 {
    type: number
    sql: ${TABLE}.SHIP_TOLERANCE_BELOW_1 ;;
  }

  dimension: shipment_number {
    type: number
    sql: ${TABLE}.SHIPMENT_NUMBER ;;
  }

  dimension: shipment_priority_code {
    type: string
    sql: ${TABLE}.SHIPMENT_PRIORITY_CODE ;;
  }

  dimension: shipment_priority_code_1 {
    type: string
    sql: ${TABLE}.SHIPMENT_PRIORITY_CODE_1 ;;
  }

  dimension: shippable_flag {
    type: yesno
    sql: ${TABLE}.SHIPPABLE_FLAG ;;
  }

  dimension: shipped_quantity {
    type: number
    sql: ${TABLE}.SHIPPED_QUANTITY ;;
  }

  dimension: shipped_quantity2 {
    type: number
    sql: ${TABLE}.SHIPPED_QUANTITY2 ;;
  }

  dimension: shipping_instructions {
    type: string
    sql: ${TABLE}.SHIPPING_INSTRUCTIONS ;;
  }

  dimension: shipping_instructions_1 {
    type: string
    sql: ${TABLE}.SHIPPING_INSTRUCTIONS_1 ;;
  }

  dimension: shipping_interfaced_flag {
    type: yesno
    sql: ${TABLE}.SHIPPING_INTERFACED_FLAG ;;
  }

  dimension: shipping_method_code {
    type: string
    sql: ${TABLE}.SHIPPING_METHOD_CODE ;;
  }

  dimension: shipping_method_code_1 {
    type: string
    sql: ${TABLE}.SHIPPING_METHOD_CODE_1 ;;
  }

  dimension: shipping_quantity {
    type: number
    sql: ${TABLE}.SHIPPING_QUANTITY ;;
  }

  dimension: shipping_quantity2 {
    type: number
    sql: ${TABLE}.SHIPPING_QUANTITY2 ;;
  }

  dimension: shipping_quantity_uom {
    type: string
    sql: ${TABLE}.SHIPPING_QUANTITY_UOM ;;
  }

  dimension: shipping_quantity_uom2 {
    type: string
    sql: ${TABLE}.SHIPPING_QUANTITY_UOM2 ;;
  }

  dimension: sold_from_org_id {
    type: number
    sql: ${TABLE}.SOLD_FROM_ORG_ID ;;
  }

  dimension: sold_from_org_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SOLD_FROM_ORG_ID_1 ;;
  }

  dimension: sold_to_contact_id {
    type: string
    sql: ${TABLE}.SOLD_TO_CONTACT_ID ;;
  }

  dimension: sold_to_org_id {
    type: number
    sql: ${TABLE}.SOLD_TO_ORG_ID ;;
  }

  dimension: sold_to_org_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SOLD_TO_ORG_ID_1 ;;
  }

  dimension: sold_to_phone_id {
    type: string
    sql: ${TABLE}.SOLD_TO_PHONE_ID ;;
  }

  dimension: sold_to_site_use_id {
    type: string
    sql: ${TABLE}.SOLD_TO_SITE_USE_ID ;;
  }

  dimension: sort_order {
    type: string
    sql: ${TABLE}.SORT_ORDER ;;
  }

  dimension: source_document_id {
    type: number
    sql: ${TABLE}.SOURCE_DOCUMENT_ID ;;
  }

  dimension: source_document_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SOURCE_DOCUMENT_ID_1 ;;
  }

  dimension: source_document_line_id {
    type: number
    sql: ${TABLE}.SOURCE_DOCUMENT_LINE_ID ;;
  }

  dimension: source_document_type_id {
    type: number
    sql: ${TABLE}.SOURCE_DOCUMENT_TYPE_ID ;;
  }

  dimension: source_document_type_id_1 {
    type: number
    value_format_name: id
    sql: ${TABLE}.SOURCE_DOCUMENT_TYPE_ID_1 ;;
  }

  dimension: source_document_version_number {
    type: number
    sql: ${TABLE}.SOURCE_DOCUMENT_VERSION_NUMBER ;;
  }

  dimension: source_document_version_number_1 {
    type: string
    sql: ${TABLE}.SOURCE_DOCUMENT_VERSION_NUMBER_1 ;;
  }

  dimension: source_type_code {
    type: string
    sql: ${TABLE}.SOURCE_TYPE_CODE ;;
  }

  dimension: split_by {
    type: string
    sql: ${TABLE}.SPLIT_BY ;;
  }

  dimension: split_from_line_id {
    type: number
    sql: ${TABLE}.SPLIT_FROM_LINE_ID ;;
  }

  dimension: subinventory {
    type: string
    sql: ${TABLE}.SUBINVENTORY ;;
  }

  dimension: supplier_signature {
    type: string
    sql: ${TABLE}.SUPPLIER_SIGNATURE ;;
  }

  dimension: supplier_signature_date {
    type: string
    sql: ${TABLE}.SUPPLIER_SIGNATURE_DATE ;;
  }

  dimension: sys_ent_id {
    type: string
    sql: ${TABLE}.SYS_ENT_ID ;;
  }

  dimension: task_id {
    type: string
    sql: ${TABLE}.TASK_ID ;;
  }

  dimension: tax_code {
    type: string
    sql: ${TABLE}.TAX_CODE ;;
  }

  dimension_group: tax {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TAX_DATE ;;
  }

  dimension: tax_exempt_flag {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_FLAG ;;
  }

  dimension: tax_exempt_flag_1 {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_FLAG_1 ;;
  }

  dimension: tax_exempt_number {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_NUMBER ;;
  }

  dimension: tax_exempt_number_1 {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_NUMBER_1 ;;
  }

  dimension: tax_exempt_reason_code {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_REASON_CODE ;;
  }

  dimension: tax_exempt_reason_code_1 {
    type: string
    sql: ${TABLE}.TAX_EXEMPT_REASON_CODE_1 ;;
  }

  dimension: tax_point_code {
    type: string
    sql: ${TABLE}.TAX_POINT_CODE ;;
  }

  dimension: tax_point_code_1 {
    type: string
    sql: ${TABLE}.TAX_POINT_CODE_1 ;;
  }

  dimension: tax_rate {
    type: string
    sql: ${TABLE}.TAX_RATE ;;
  }

  dimension: tax_value {
    type: number
    sql: ${TABLE}.TAX_VALUE ;;
  }

  dimension: top_model_line_id {
    type: string
    sql: ${TABLE}.TOP_MODEL_LINE_ID ;;
  }

  dimension: tp_attribute1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE1 ;;
  }

  dimension: tp_attribute10 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE10 ;;
  }

  dimension: tp_attribute10_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE10_1 ;;
  }

  dimension: tp_attribute11 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE11 ;;
  }

  dimension: tp_attribute11_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE11_1 ;;
  }

  dimension: tp_attribute12 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE12 ;;
  }

  dimension: tp_attribute12_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE12_1 ;;
  }

  dimension: tp_attribute13 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE13 ;;
  }

  dimension: tp_attribute13_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE13_1 ;;
  }

  dimension: tp_attribute14 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE14 ;;
  }

  dimension: tp_attribute14_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE14_1 ;;
  }

  dimension: tp_attribute15 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE15 ;;
  }

  dimension: tp_attribute15_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE15_1 ;;
  }

  dimension: tp_attribute2 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE2 ;;
  }

  dimension: tp_attribute2_1 {
    type: number
    sql: ${TABLE}.TP_ATTRIBUTE2_1 ;;
  }

  dimension: tp_attribute3 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE3 ;;
  }

  dimension: tp_attribute3_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE3_1 ;;
  }

  dimension: tp_attribute4 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE4 ;;
  }

  dimension: tp_attribute4_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE4_1 ;;
  }

  dimension: tp_attribute5 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE5 ;;
  }

  dimension: tp_attribute5_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE5_1 ;;
  }

  dimension: tp_attribute6 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE6 ;;
  }

  dimension: tp_attribute6_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE6_1 ;;
  }

  dimension: tp_attribute7 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE7 ;;
  }

  dimension: tp_attribute7_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE7_1 ;;
  }

  dimension: tp_attribute8 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE8 ;;
  }

  dimension: tp_attribute8_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE8_1 ;;
  }

  dimension: tp_attribute9 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE9 ;;
  }

  dimension: tp_attribute9_1 {
    type: string
    sql: ${TABLE}.TP_ATTRIBUTE9_1 ;;
  }

  dimension: tp_context {
    type: string
    sql: ${TABLE}.TP_CONTEXT ;;
  }

  dimension: tp_context_1 {
    type: string
    sql: ${TABLE}.TP_CONTEXT_1 ;;
  }

  dimension: transaction_phase_code {
    type: yesno
    sql: ${TABLE}.TRANSACTION_PHASE_CODE ;;
  }

  dimension: transaction_phase_code_1 {
    type: yesno
    sql: ${TABLE}.TRANSACTION_PHASE_CODE_1 ;;
  }

  dimension: transactional_curr_code {
    type: string
    sql: ${TABLE}.TRANSACTIONAL_CURR_CODE ;;
  }

  dimension: unit_cost {
    type: number
    sql: ${TABLE}.UNIT_COST ;;
  }

  dimension: unit_list_percent {
    type: string
    sql: ${TABLE}.UNIT_LIST_PERCENT ;;
  }

  dimension: unit_list_price {
    type: number
    sql: ${TABLE}.UNIT_LIST_PRICE ;;
  }

  dimension: unit_percent_base_price {
    type: string
    sql: ${TABLE}.UNIT_PERCENT_BASE_PRICE ;;
  }

  dimension: unit_selling_percent {
    type: number
    sql: ${TABLE}.UNIT_SELLING_PERCENT ;;
  }

  dimension: unit_selling_price {
    type: number
    sql: ${TABLE}.UNIT_SELLING_PRICE ;;
  }

  dimension: upgraded_flag {
    type: string
    sql: ${TABLE}.UPGRADED_FLAG ;;
  }

  dimension: upgraded_flag_1 {
    type: string
    sql: ${TABLE}.UPGRADED_FLAG_1 ;;
  }

  dimension: user_item_description {
    type: string
    sql: ${TABLE}.USER_ITEM_DESCRIPTION ;;
  }

  dimension: user_status_code {
    type: string
    sql: ${TABLE}.USER_STATUS_CODE ;;
  }

  dimension: veh_cus_item_cum_key_id {
    type: number
    sql: ${TABLE}.VEH_CUS_ITEM_CUM_KEY_ID ;;
  }

  dimension: version_number {
    type: number
    sql: ${TABLE}.VERSION_NUMBER ;;
  }

  dimension: visible_demand_flag {
    type: yesno
    sql: ${TABLE}.VISIBLE_DEMAND_FLAG ;;
  }

  dimension: xml_message_id {
    type: number
    sql: ${TABLE}.XML_MESSAGE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      line_set_name,
      sales_document_name,
      customer_lname,
      fulfillment_set_name,
      credit_card_holder_name,
      customer_fname
    ]
  }
}
