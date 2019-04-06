view: ga_all_2 {
  sql_table_name: cci.GA_ALL_2 ;;

  dimension: ad_content {
    type: string
    sql: ${TABLE}.AdContent ;;
  }

  dimension: ad_words_ad_group_id {
    type: number
    sql: ${TABLE}.AdWordsAdGroupID ;;
  }

  dimension: ad_words_ad_network_type {
    type: string
    sql: ${TABLE}.AdWordsAdNetworkType ;;
  }

  dimension: ad_words_ad_slot_id {
    type: string
    sql: ${TABLE}.AdWordsAdSlotID ;;
  }

  dimension: ad_words_campaign_id {
    type: number
    sql: ${TABLE}.AdWordsCampaignID ;;
  }

  dimension: ad_words_customer_id {
    type: string
    sql: ${TABLE}.AdWordsCustomerID ;;
  }

  dimension: ad_words_gcl {
    type: string
    sql: ${TABLE}.AdWordsGCL ;;
  }

  dimension: adunit_id {
    type: number
    sql: ${TABLE}.AdunitID ;;
  }

  dimension: afffiliation_id {
    type: number
    sql: ${TABLE}.AfffiliationID ;;
  }

  dimension: app_id {
    type: number
    sql: ${TABLE}.AppID ;;
  }

  dimension: browser_id {
    type: number
    sql: ${TABLE}.BrowserID ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.Campaign ;;
  }

  dimension: campaign_code {
    type: string
    sql: ${TABLE}.CampaignCode ;;
  }

  dimension: channel_group {
    type: string
    sql: ${TABLE}.ChannelGroup ;;
  }

  dimension: city_id {
    type: number
    sql: ${TABLE}.CityID ;;
  }

  dimension: continent_id {
    type: number
    sql: ${TABLE}.ContinentID ;;
  }

  dimension: country_id {
    type: number
    sql: ${TABLE}.CountryID ;;
  }

  dimension: device_id {
    type: number
    sql: ${TABLE}.DeviceID ;;
  }

  dimension: dfpad_group {
    type: string
    sql: ${TABLE}.DFPAdGroup ;;
  }

  dimension: dfpad_units {
    type: string
    sql: ${TABLE}.DFPAdUnits ;;
  }

  dimension: dfpclicks {
    type: string
    sql: ${TABLE}.DFPClicks ;;
  }

  dimension: dfpcpc {
    type: string
    sql: ${TABLE}.DFPCPC ;;
  }

  dimension: dfpcpm {
    type: string
    sql: ${TABLE}.DFPCPM ;;
  }

  dimension: dfpimpressions {
    type: string
    sql: ${TABLE}.DFPImpressions ;;
  }

  dimension: dfpnetwork_id {
    type: string
    sql: ${TABLE}.DFPNetworkID ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.EventID ;;
  }

  dimension: hit_hour {
    type: number
    sql: ${TABLE}.HitHour ;;
  }

  dimension: hit_minute {
    type: number
    sql: ${TABLE}.HitMInute ;;
  }

  dimension: hit_time {
    type: number
    sql: ${TABLE}.HitTime ;;
  }

  dimension: hit_transaction_id {
    type: string
    sql: ${TABLE}.HitTransactionID ;;
  }

  dimension: hit_type_id {
    type: number
    sql: ${TABLE}.HitTypeID ;;
  }

  dimension: is_true_direct {
    type: yesno
    sql: ${TABLE}.IsTrueDirect ;;
  }

  dimension: medium {
    type: string
    sql: ${TABLE}.Medium ;;
  }

  dimension: product_click {
    type: number
    sql: ${TABLE}.ProductClick ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.ProductID ;;
  }

  dimension: product_impression {
    type: string
    sql: ${TABLE}.ProductImpression ;;
  }

  dimension: promotion_id {
    type: number
    sql: ${TABLE}.PromotionID ;;
  }

  dimension: publisher_id {
    type: number
    sql: ${TABLE}.PublisherID ;;
  }

  dimension: referral_path {
    type: string
    sql: ${TABLE}.ReferralPath ;;
  }

  dimension: region_id {
    type: number
    sql: ${TABLE}.RegionID ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.Source ;;
  }

  dimension: sum_visitor_number {
    type: number
    sql: ${TABLE}.Sum_VisitorNUmber ;;
  }

  dimension: sum_visitor_st {
    type: number
    sql: ${TABLE}.Sum_VisitorST ;;
  }

  dimension: total_bounces {
    type: number
    sql: ${TABLE}.TotalBounces ;;
  }

  dimension: total_hits {
    type: number
    sql: ${TABLE}.TotalHits ;;
  }

  dimension: total_new_visits {
    type: number
    sql: ${TABLE}.TotalNewVisits ;;
  }

  dimension: total_page_views {
    type: number
    sql: ${TABLE}.TotalPageViews ;;
  }

  dimension: total_screen_views {
    type: string
    sql: ${TABLE}.TotalScreenViews ;;
  }

  dimension: total_session_quality {
    type: number
    sql: ${TABLE}.TotalSessionQuality ;;
  }

  dimension: total_time_onsite {
    type: number
    sql: ${TABLE}.TotalTimeOnsite ;;
  }

  dimension: total_timeon_screen {
    type: string
    sql: ${TABLE}.TotalTimeonScreen ;;
  }

  dimension: total_tirans_rev {
    type: number
    sql: ${TABLE}.TotalTiransRev ;;
  }

  dimension: total_transaction_no {
    type: number
    sql: ${TABLE}.TotalTransactionNo ;;
  }

  dimension: total_transaction_rev {
    type: number
    sql: ${TABLE}.TotalTransactionRev ;;
  }

  dimension: total_transactions {
    type: number
    sql: ${TABLE}.TotalTransactions ;;
  }

  dimension: total_unique_screen_views {
    type: string
    sql: ${TABLE}.TotalUniqueScreenViews ;;
  }

  dimension: total_visits {
    type: number
    sql: ${TABLE}.TotalVisits ;;
  }

  dimension: traf_visitor_number {
    type: number
    sql: ${TABLE}.Traf_VisitorNumber ;;
  }

  dimension: traf_visitor_st {
    type: number
    sql: ${TABLE}.Traf_VisitorST ;;
  }

  dimension: transaction_rev {
    type: string
    sql: ${TABLE}.TransactionRev ;;
  }

  dimension: visitor_cd {
    type: number
    sql: ${TABLE}.VisitorCD ;;
  }

  dimension: visitor_id {
    type: number
    sql: ${TABLE}.VisitorID ;;
  }

  dimension: visitor_number {
    type: number
    sql: ${TABLE}.VisitorNumber ;;
  }

  dimension: visitor_st {
    type: number
    sql: ${TABLE}.VisitorST ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
