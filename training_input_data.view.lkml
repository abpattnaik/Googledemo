view: training_input_data {
  sql_table_name: ddp_train_data.training_input_data ;;

  dimension: age1 {
    type: string
    sql: ${TABLE}.age1 ;;
  }

  dimension: att_spec_specialty {
    type: string
    sql: ${TABLE}.att_spec_specialty ;;
  }

  dimension: att_spec_territory {
    type: string
    sql: ${TABLE}.att_spec_territory ;;
  }

  dimension: benhco_ins1 {
    type: string
    sql: ${TABLE}.benhco_ins1 ;;
  }

  dimension: benhexcess1 {
    type: string
    sql: ${TABLE}.benhexcess1 ;;
  }

  dimension: bundle_descr1 {
    type: string
    sql: ${TABLE}.bundle_descr1 ;;
  }

  dimension: bundle_descr_cnt {
    type: string
    sql: ${TABLE}.bundle_descr_cnt ;;
  }

  dimension: bundle_id1 {
    type: string
    sql: ${TABLE}.bundle_id1 ;;
  }

  measure: bundle_id_cnt {
    type: number
    sql: ${TABLE}.bundle_id_cnt ;;
  }

  dimension: bus_unit {
    type: string
    sql: ${TABLE}.bus_unit ;;
  }

  dimension: claimdt_covertodt_diff {
    type: string
    sql: ${TABLE}.claimdt_covertodt_diff ;;
  }

  dimension: clm_stus {
    type: string
    sql: ${TABLE}.clm_stus ;;
  }

  measure: cnt_invoice {
    type: number
    sql: ${TABLE}.cnt_invoice ;;
  }

  measure: count_claim_id {
    type: number
    sql: ${TABLE}.count_claim_id ;;
  }

  dimension: cover_from_dt1 {
    type: string
    sql: ${TABLE}.cover_from_dt1 ;;
  }

  dimension: cover_status1 {
    type: string
    sql: ${TABLE}.cover_status1 ;;
  }

  dimension: cover_to_dt1 {
    type: string
    sql: ${TABLE}.cover_to_dt1 ;;
  }

  dimension: cstart_dt1 {
    type: string
    sql: ${TABLE}.cstart_dt1 ;;
  }

  measure: dist_cnt_product_id {
    type: number
    sql: ${TABLE}.dist_cnt_product_id ;;
  }

  dimension: fdos1 {
    type: string
    sql: ${TABLE}.fdos1 ;;
  }

  measure: fdos_coverfromdt_diff {
    type: number
    sql: ${TABLE}.fdos_coverfromdt_diff ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: hdr_admit_dt {
    type: string
    sql: ${TABLE}.hdr_admit_dt ;;
  }

  dimension: hdr_discharge_dt {
    type: string
    sql: ${TABLE}.hdr_discharge_dt ;;
  }

  measure: hospital_duration {
    type: count_distinct
    sql: ${TABLE}.hospital_duration ;;
  }

  measure: imp_cnt {
    type: number
    sql: ${TABLE}.imp_cnt ;;
  }

  dimension: impairment {
    type: string
    sql: ${TABLE}.impairment ;;
  }

  dimension: impairment_joined {
    type: string
    sql: ${TABLE}.impairment_joined ;;
  }

  dimension: itemchrg1 {
    type: string
    sql: ${TABLE}.itemchrg1 ;;
  }

  measure: itemchrg_paid_diff {
    type: number
    sql: ${TABLE}.itemchrg_paid_diff ;;
  }

  dimension: ldos1 {
    type: string
    sql: ${TABLE}.ldos1 ;;
  }

  dimension: mem_district1 {
    type: string
    sql: ${TABLE}.mem_district1 ;;
  }

  dimension: memnum {
    type: string
    sql: ${TABLE}.memnum ;;
  }

  dimension: orig_versn_create_dt {
    type: string
    sql: ${TABLE}.orig_versn_create_dt ;;
  }

  dimension: paid1 {
    type: string
    sql: ${TABLE}.paid1 ;;
  }

  measure: Amount_Paid
  {
    type: number
    sql: ${TABLE}.paid1 ;;
  }

  dimension: pos_code1 {
    type: string
    sql: ${TABLE}.pos_code1 ;;
  }

  dimension: pos_descr1 {
    type: string
    sql: ${TABLE}.pos_descr1 ;;
  }

  measure: pr_cnt {
    type: number
    sql: ${TABLE}.pr_cnt ;;
  }

  measure: procedure_cnt {
    type: number
    sql: ${TABLE}.procedure_cnt ;;
  }

  dimension: product_id_first {
    type: string
    sql: ${TABLE}.product_id_first ;;
  }

  dimension: product_id_latest {
    type: string
    sql: ${TABLE}.product_id_latest ;;
  }

  dimension: prov_stus {
    type: string
    sql: ${TABLE}.prov_stus ;;
  }

  dimension: provider_id_joined {
    type: string
    sql: ${TABLE}.provider_id_joined ;;
  }

  dimension: provtyps {
    type: string
    sql: ${TABLE}.provtyps ;;
  }

  dimension: ratio_paid_claim {
    type: string
    sql: ${TABLE}.ratio_paid_claim ;;
  }

  dimension: regnum {
    type: string
    sql: ${TABLE}.regnum ;;
  }

  dimension: relship {
    type: string
    sql: ${TABLE}.relship ;;
  }

  dimension: relship_descr {
    type: string
    sql: ${TABLE}.relship_descr ;;
  }

  dimension: saving_identified1_new {
    type: string
    sql: ${TABLE}.saving_identified1_new ;;
  }

  dimension: service_provider_id_joined {
    type: string
    sql: ${TABLE}.service_provider_id_joined ;;
  }

  dimension: spr_cnt {
    type: number
    sql: ${TABLE}.spr_cnt ;;
  }

  dimension: submethod {
    type: string
    sql: ${TABLE}.submethod ;;
  }

  dimension: treatment_duration {
    type: string
    sql: ${TABLE}.treatment_duration ;;
  }

  dimension: weekday_fdos1 {
    type: string
    sql: ${TABLE}.weekday_fdos1 ;;
  }

  dimension: weekday_ldos1 {
    type: string
    sql: ${TABLE}.weekday_ldos1 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
