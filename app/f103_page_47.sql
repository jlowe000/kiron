prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- ORACLE Application Express (APEX) export file
--
-- You should run the script connected to SQL*Plus as the Oracle user
-- APEX_190200 or as the owner (parsing schema) of the application.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_api.import_begin (
 p_version_yyyy_mm_dd=>'2019.10.04'
,p_release=>'19.2.0.00.18'
,p_default_workspace_id=>29758977846623611
,p_default_application_id=>103
,p_default_id_offset=>29760641773631988
,p_default_owner=>'VIZFSG'
);
end;
/
 
prompt APPLICATION 103 - VizForSocialGood Projects
--
-- Application Export:
--   Application:     103
--   Name:            VizForSocialGood Projects
--   Date and Time:   00:20 Friday June 19, 2020
--   Exported By:     VIZFSG
--   Flashback:       0
--   Export Type:     Page Export
--   Manifest
--     PAGE: 47
--   Manifest End
--   Version:         19.2.0.00.18
--   Instance ID:     9944275313555902
--

begin
null;
end;
/
prompt --application/pages/delete_00047
begin
wwv_flow_api.remove_page (p_flow_id=>wwv_flow.g_flow_id, p_page_id=>47);
end;
/
prompt --application/pages/page_00047
begin
wwv_flow_api.create_page(
 p_id=>47
,p_user_interface_id=>wwv_flow_api.id(1151003453349138958)
,p_name=>'Kiron Education'
,p_step_title=>'Kiron Education'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.t-Body{',
'  color: #113893;',
'}'))
,p_step_template=>wwv_flow_api.id(29769320762670354)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_last_updated_by=>'VIZFSG'
,p_last_upd_yyyymmddhh24miss=>'20200619000233'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23158441459152040)
,p_plug_name=>'Header'
,p_region_name=>'HEADER'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_plug_template=>wwv_flow_api.id(1550873658163899254)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<center>',
'<h1>Understanding Our Path</h1',
'</center>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23158563303152041)
,p_plug_name=>'Background'
,p_region_template_options=>'#DEFAULT#:t-TabsRegion-mod--simple'
,p_plug_template=>wwv_flow_api.id(1886631195843723638)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_item_display_point=>'BELOW'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23158751085152043)
,p_plug_name=>'Method'
,p_parent_plug_id=>wwv_flow_api.id(23158563303152041)
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<table>',
'<tr>',
'<td>',
'<div>This method was not orthodox. It was organic and full of discovery. It was based upon what I know, who I know and where to get the data that can help the next step. The following map is a segment (as of Jun 15th, 2020) of the sources and insight'
||'s that I used to find my way into the data that I have presented. I''ll detail more about what I have presented here in the References however that being said - it is also good to talk to people not just go to web-sites and open data as there are stor'
||'ies that are not in the data.</div>',
'</td>',
'<td>',
'<a href=''#'' onclick=''$("#EXPAND_IMAGE").popup("open");''>',
'<img width=''100%'' src=''#APP_IMAGES#kiron-007.png''/>',
'</a>',
'</td>',
'</tr>',
'</table>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23158882703152044)
,p_plug_name=>'References'
,p_parent_plug_id=>wwv_flow_api.id(23158563303152041)
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div>Here is a list of references or datasets that I used to collate this project. All information collected is publicly available.</div>',
'<div>',
'<br/>',
'<table>',
'<tr>',
'<th align=''left''>Humanitarian Program</th><td>Department of Home Affairs</td><td><a href=''https://data.gov.au/search?organisation=Department%20of%20Home%20Affairs''>Source</a><td>',
'</tr>',
'<tr>',
'<th align=''left''>Country Timeline</th><td>BBC</td><td><a href=''http://news.bbc.co.uk/2/hi/country_profiles/default.stm''>Source</a><td>',
'</tr>',
'<tr>',
'<th align=''left''>Census - Quick Stats</th><td>Australian Bureau of Statistics</td><td><a href=''https://www.abs.gov.au/websitedbs/D3310114.nsf/Home/2016%20QuickStats''>Source</a><td>',
'</tr>',
'<tr>',
'<th align=''left''>Language Services</th><td>Queensland Government</td><td><a href=''https://www.data.qld.gov.au/dataset''>Source</a><td>',
'</tr>',
'</table>',
'</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29789253368878634)
,p_plug_name=>'Footer'
,p_region_name=>'FOOTER'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_plug_template=>wwv_flow_api.id(1550873658163899254)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<center>',
'Supported by <a href=''https://www.vizforsocialgood.com'' target="_vfsg">Viz For Social Good</a> and <a href=''https://kiron.ngo/en/'' target="_kiron">Kiron Open Higher Education</a>',
'</center>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29789306690878635)
,p_plug_name=>'New'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23158639200152042)
,p_plug_name=>'Overview'
,p_parent_plug_id=>wwv_flow_api.id(29789306690878635)
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div><i>Understanding our path</i> - this is what I''m calling this project submission as it relates the context of what are some of the first experiences for people migrating to Australia from other countries. Through my own experiences as well as lo'
||'oking at the different aspects of our system, I explore the aspect of language and how language impacts this experience.</div><br/>',
'<div>This is my second Viz For Social Good <a href =''https://twitter.com/vizfsg''>#VizFSG</a> project. This first one can be found here (<a href=''https://github.com/jlowe000/sunnystreet''>my git repo</a>) which was for Sunny Street - a medical outreach'
||' organisation to support the homeless and vulnerable.</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23158957184152045)
,p_plug_name=>'Data'
,p_parent_plug_id=>wwv_flow_api.id(29789306690878635)
,p_region_template_options=>'#DEFAULT#:t-TabsRegion-mod--simple'
,p_plug_template=>wwv_flow_api.id(1886631195843723638)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786048548878602)
,p_plug_name=>'Who?'
,p_parent_plug_id=>wwv_flow_api.id(23158957184152045)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786128011878603)
,p_plug_name=>'Description'
,p_parent_plug_id=>wwv_flow_api.id(29786048548878602)
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29789753469878639)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(29786128011878603)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div align="justify"><b>Who are we helping?</b></div><br/>',
'<div align="justify">Based upon the information that I was able to source from the <i>Department of Home Affairs</i>, there was data available about the different programs (e.g. different types of visas, humanitarian, refugee) that highlighted the mi'
||'gration population.</div><br/>',
'<div align="justify">Based upon the influences of Kiron Open Higher Education, I started to looking at the humanitarian programs and to see if there were any specific countries that were most impacted. I saw there were four countries highlighted in t'
||'he data. In addition, I looked at the trends over the years and there was an increase from 2012 in those countries</div><br/>',
'<div align="justify"><i>This is where I continued to understand why these countries?</i></div><br/>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29787463740878616)
,p_plug_name=>'Humanitarian Programs'
,p_parent_plug_id=>wwv_flow_api.id(29786048548878602)
,p_region_template_options=>'#DEFAULT#:is-expanded:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550866858590899241)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>8
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(23159095033152046)
,p_plug_name=>'By Country'
,p_parent_plug_id=>wwv_flow_api.id(29787463740878616)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'DUAL'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(23159198004152047)
,p_region_id=>wwv_flow_api.id(23159095033152046)
,p_chart_type=>'lineWithArea'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'none'
,p_hover_behavior=>'none'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'bottom'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(23159226395152048)
,p_chart_id=>wwv_flow_api.id(23159198004152047)
,p_seq=>10
,p_name=>'By Country'
,p_data_source_type=>'SQL'
,p_data_source=>'SELECT * FROM HUMANITARIAN_PROGRAM'
,p_series_name_column_name=>'COUNTRY'
,p_items_value_column_name=>'COUNT'
,p_items_label_column_name=>'YEAR'
,p_line_style=>'solid'
,p_line_type=>'auto'
,p_marker_rendered=>'on'
,p_marker_shape=>'auto'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30022322202328417)
,p_chart_id=>wwv_flow_api.id(23159198004152047)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30022257512328416)
,p_chart_id=>wwv_flow_api.id(23159198004152047)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786986811878611)
,p_plug_name=>'Top 4 Countries'
,p_parent_plug_id=>wwv_flow_api.id(29787463740878616)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>30
,p_plug_grid_column_span=>6
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(29787028249878612)
,p_region_id=>wwv_flow_api.id(29786986811878611)
,p_chart_type=>'lineWithArea'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'none'
,p_hover_behavior=>'none'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'bottom'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(29787117662878613)
,p_chart_id=>wwv_flow_api.id(29787028249878612)
,p_seq=>10
,p_name=>'By Most Countries'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT * FROM HUMANITARIAN_PROGRAM',
'WHERE COUNTRY IN (''Iraq'',''Myanmar'',''Afghanistan'',''Syria'')'))
,p_series_name_column_name=>'COUNTRY'
,p_items_value_column_name=>'COUNT'
,p_items_label_column_name=>'YEAR'
,p_line_style=>'solid'
,p_line_type=>'auto'
,p_marker_rendered=>'on'
,p_marker_shape=>'auto'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30022434759328418)
,p_chart_id=>wwv_flow_api.id(29787028249878612)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30022540486328419)
,p_chart_id=>wwv_flow_api.id(29787028249878612)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29787578649878617)
,p_plug_name=>'By Program'
,p_parent_plug_id=>wwv_flow_api.id(29787463740878616)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(29787659022878618)
,p_region_id=>wwv_flow_api.id(29787578649878617)
,p_chart_type=>'lineWithArea'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'none'
,p_hover_behavior=>'none'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(29787736660878619)
,p_chart_id=>wwv_flow_api.id(29787659022878618)
,p_seq=>10
,p_name=>'By Program'
,p_data_source_type=>'SQL'
,p_data_source=>'SELECT * FROM HUMANITARIAN_STATUS'
,p_series_name_column_name=>'PROGRAM'
,p_items_value_column_name=>'COUNT'
,p_items_label_column_name=>'YEAR'
,p_line_style=>'solid'
,p_line_type=>'auto'
,p_marker_rendered=>'on'
,p_marker_shape=>'auto'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30022669384328420)
,p_chart_id=>wwv_flow_api.id(29787659022878618)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30022790024328421)
,p_chart_id=>wwv_flow_api.id(29787659022878618)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29787899443878620)
,p_plug_name=>'By Program (%)'
,p_parent_plug_id=>wwv_flow_api.id(29787463740878616)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>6
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(29787947079878621)
,p_region_id=>wwv_flow_api.id(29787899443878620)
,p_chart_type=>'lineWithArea'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'none'
,p_hover_behavior=>'none'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(29788009629878622)
,p_chart_id=>wwv_flow_api.id(29787947079878621)
,p_seq=>10
,p_name=>'By Program (%)'
,p_data_source_type=>'SQL'
,p_data_source=>'SELECT * FROM HUMANITARIAN_STATUS'
,p_series_name_column_name=>'PROGRAM'
,p_items_value_column_name=>'COUNT'
,p_items_label_column_name=>'YEAR'
,p_line_style=>'solid'
,p_line_type=>'auto'
,p_marker_rendered=>'on'
,p_marker_shape=>'auto'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30023218790328426)
,p_chart_id=>wwv_flow_api.id(29787947079878621)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30023377230328427)
,p_chart_id=>wwv_flow_api.id(29787947079878621)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_max=>1
,p_format_type=>'percent'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786284612878604)
,p_plug_name=>'Why?'
,p_parent_plug_id=>wwv_flow_api.id(23158957184152045)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786446082878606)
,p_plug_name=>'Description'
,p_parent_plug_id=>wwv_flow_api.id(29786284612878604)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>4
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29789635844878638)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(29786446082878606)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div align="justify"><b>Why are people in need?</b></div><br/>',
'<div align="justify">Having identified a set of countries, I looked at the <i>why</i>. And as such, I''m looking for evidence or a narrative of what happened during this time in these countries as well as understanding what happened over a period of t'
||'ime. I came across the BBC News Timeline site and saw that there was a lineage of events in the different countries.</div><br/>',
'<div align="justify">Reading these stories, I got a sense of what was happening in these countries. There is no correlation that can be concluded. But it does give you a sense of what was happening.</div><br/>',
'<div align="justify"><i>Knowing more about why, then understanding more about how we currently help?</i></div><br/>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786541343878607)
,p_plug_name=>'News'
,p_parent_plug_id=>wwv_flow_api.id(29786284612878604)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>8
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30024755409328441)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(29786541343878607)
,p_region_template_options=>'#DEFAULT#:js-showMaximizeButton:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>'SELECT NEWS_DATE AS S, NEWS_DATE AS E, TEXT, COUNTRY||'' News'' FROM BBC_NEWS'
,p_plug_source_type=>'PLUGIN_COM.SB.REGION.TIMELINE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'BBC Timeline'
,p_attribute_02=>'This is the news reported by the BBC in these countries.'
,p_attribute_06=>'S'
,p_attribute_07=>'COUNTRY||''NEWS'''
,p_attribute_08=>'TEXT'
,p_attribute_09=>'E'
,p_attribute_11=>'COUNTRY||''NEWS'''
,p_attribute_12=>'N'
,p_attribute_17=>'en'
,p_attribute_18=>'top'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(30024894633328442)
,p_name=>'S'
,p_data_type=>'DATE'
,p_is_visible=>true
,p_display_sequence=>10
,p_escape_on_http_output=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(30024908159328443)
,p_name=>'E'
,p_data_type=>'DATE'
,p_is_visible=>true
,p_display_sequence=>20
,p_escape_on_http_output=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(30025069051328444)
,p_name=>'TEXT'
,p_data_type=>'VARCHAR2'
,p_is_visible=>true
,p_display_sequence=>30
,p_escape_on_http_output=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(30025151014328445)
,p_name=>'COUNTRY||''NEWS'''
,p_data_type=>'VARCHAR2'
,p_is_visible=>true
,p_display_sequence=>40
,p_escape_on_http_output=>true
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786628344878608)
,p_plug_name=>'How?'
,p_parent_plug_id=>wwv_flow_api.id(23158957184152045)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786769817878609)
,p_plug_name=>'Description'
,p_parent_plug_id=>wwv_flow_api.id(29786628344878608)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>4
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30652517262074002)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(29786769817878609)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div align="justify"><b>How are people being supported?</b></div><br/>',
'<div align="justify">It is important to acknowledge the efforts. And the statistical reporting highlights the efforts taken. Going through the data of what I could find, this seemed difficult. The amount of information, data or the relative accuracy '
||'of information was sporadic. What I captured here is a sample of data that I was able to present in a form that would reflect the statistical reporting. This is by no means a reflection of value or an opinion not was there effort information there to'
||' conclude any further analysis.</div><br/>',
'<div align="justify"><i>Knowing how people are being supported, we can discover or unlock other possibilities.</i></div><br/>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653323092074010)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(29786628344878608)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29786875937878610)
,p_plug_name=>'Census Data'
,p_parent_plug_id=>wwv_flow_api.id(30653323092074010)
,p_region_template_options=>'#DEFAULT#:is-expanded:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550866858590899241)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>'<div align=''center''>This information about captured as part of the National Census and relates to their language proficiency.</div><br/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30020784259328401)
,p_plug_name=>'Year 2011'
,p_parent_plug_id=>wwv_flow_api.id(29786875937878610)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(30020897781328402)
,p_region_id=>wwv_flow_api.id(30020784259328401)
,p_chart_type=>'polar'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_hide_and_show_behavior=>'none'
,p_hover_behavior=>'none'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'bottom'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(30020929154328403)
,p_chart_id=>wwv_flow_api.id(30020897781328402)
,p_seq=>10
,p_name=>'Year 2011'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT * FROM "LANGUAGE_PROFICIENCY"',
'WHERE YEAR = ''2011'''))
,p_series_type=>'bar'
,p_series_name_column_name=>'ENGLISH_LANGUAGE_PROFICIENCY'
,p_items_value_column_name=>'COUNT'
,p_items_label_column_name=>'COUNTRY'
,p_line_type=>'auto'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30021010071328404)
,p_chart_id=>wwv_flow_api.id(30020897781328402)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30021185699328405)
,p_chart_id=>wwv_flow_api.id(30020897781328402)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30021378200328407)
,p_plug_name=>'Year 2016'
,p_parent_plug_id=>wwv_flow_api.id(29786875937878610)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(30021435575328408)
,p_region_id=>wwv_flow_api.id(30021378200328407)
,p_chart_type=>'polar'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_hide_and_show_behavior=>'none'
,p_hover_behavior=>'none'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'bottom'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(30021511263328409)
,p_chart_id=>wwv_flow_api.id(30021435575328408)
,p_seq=>10
,p_name=>'Year 2016'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT * FROM "LANGUAGE_PROFICIENCY"',
'WHERE YEAR = ''2016'''))
,p_series_type=>'bar'
,p_series_name_column_name=>'ENGLISH_LANGUAGE_PROFICIENCY'
,p_items_value_column_name=>'COUNT'
,p_items_label_column_name=>'COUNTRY'
,p_line_type=>'auto'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30021675970328410)
,p_chart_id=>wwv_flow_api.id(30021435575328408)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(30021757823328411)
,p_chart_id=>wwv_flow_api.id(30021435575328408)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653423670074011)
,p_plug_name=>'Some Statistics from 2016-17'
,p_parent_plug_id=>wwv_flow_api.id(30653323092074010)
,p_region_template_options=>'#DEFAULT#:is-expanded:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550866858590899241)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653981367074016)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(30653423670074011)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_plug_source=>'<div align=''center''>This information is from the QLD Department of Community, Child Safety and Disability</div><br/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
end;
/
begin
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653536385074012)
,p_plug_name=>'<div align=''center''>$980k</div>'
,p_parent_plug_id=>wwv_flow_api.id(30653981367074016)
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--featured:t-HeroRegion--hideIcon'
,p_plug_template=>wwv_flow_api.id(1550866407872899239)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>'<br/><div align=''center''>How much was spent on language services.</div>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653696104074013)
,p_plug_name=>'<div align=''center''>2.8k</div>'
,p_parent_plug_id=>wwv_flow_api.id(30653981367074016)
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--hideIcon'
,p_plug_template=>wwv_flow_api.id(1550866407872899239)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<br/><div align=''center''>How many times were interpreters engaged by the agency</div>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30654025367074017)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(30653423670074011)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>60
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<div align=''center''>This information is from the QLD Department of Community and the Hospital and Health Services</div><br/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653710110074014)
,p_plug_name=>'<div align=''center''>89k</div>'
,p_parent_plug_id=>wwv_flow_api.id(30654025367074017)
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--hideIcon'
,p_plug_template=>wwv_flow_api.id(1550866407872899239)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<br/><div align=''center''>How many times were interpreters engaged by the agency</div>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653880329074015)
,p_plug_name=>'<div align=''center''>$9.2m</div>'
,p_parent_plug_id=>wwv_flow_api.id(30654025367074017)
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--hideIcon'
,p_plug_template=>wwv_flow_api.id(1550866407872899239)
,p_plug_display_sequence=>10
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<br/><div align=''center''>How much was spent on language services.</div>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30025519765328449)
,p_plug_name=>'What Else?'
,p_parent_plug_id=>wwv_flow_api.id(23158957184152045)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1550860254544899230)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30025686720328450)
,p_plug_name=>'Description'
,p_parent_plug_id=>wwv_flow_api.id(30025519765328449)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>4
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30653215675074009)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_api.id(30025686720328450)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div align="justify"><b>What are others doing?</b></div><br/>',
'<div align="justify">The data isn''t the end of this story (nor is it the beginning either) - its the "thing" that connects the dots and brings these stories together. Whether you call it fact, opinion, text, imagery, statistics - data comes in all sh'
||'apes and sizes.</div><br/>',
'<div align="justify">Similar to the last project that I did with Sunny Street (<a href=''https://sunnystreet.org/''>https://sunnystreet.org/</a>), I wanted to share a couple of more stories of what people are doing around this subject area. Here are a '
||'couple of examples of some inspiring stories that I picked up along the way.</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30652472191074001)
,p_plug_name=>'More Stories ...'
,p_parent_plug_id=>wwv_flow_api.id(30025519765328449)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_grid_column_span=>8
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30652879627074005)
,p_plug_name=>'Chatloop'
,p_parent_plug_id=>wwv_flow_api.id(30652472191074001)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div><a href=''https://chatloop.org/''>Chatloop</a> - connects refugees with volunteers for convenient language practice through text messages. At the beginning of this project, I knew that I needed to reach out to Michael - the founder of Chatloop. Hi'
||'s work in bringing this platform to life is inspiring.</div><br/>',
'<div>',
'<table>',
'<tr>',
'<th align=''left''>Site</th>',
'<td><a href=''https://chatloop.org/''>https://chatloop.org/</a></td>',
'</tr>',
'<tr>',
'<th align=''left''>LinkedIn</th>',
'<td><a href=''https://www.linkedin.com/in/michael-mersiades/''>Michael''s LinkedIn Profile</a></td>',
'</tr>',
'<tr>',
'<th align=''left''>Twitter</th>',
'<td><a href=''https://twitter.com/chatloop1''>Chatloop on Twitter</a></td>',
'</tr>',
'<tr>',
'<th align=''left''>Youtube</th>',
'<td><a href=''https://www.youtube.com/watch?v=E5WOjCzKsZ4''>Chatloop Volunteers are Awesome</a></td>',
'</tr>',
'</table>',
'</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(30652964048074006)
,p_plug_name=>'YPAB'
,p_parent_plug_id=>wwv_flow_api.id(30652472191074001)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div><a href=''http://ypab.org/''>Yayasan Pemimpin Anak Bangsa - "YPAB"</a> - a free school for dropouts; none of them ever dreams having a conversation with foreigners, learning about other places and cultures in language different than their mother t'
||'ongue. After years of practice, some of them are confident enough to speak with you. In this project, we will have zoom calls between you and a group of students so they can practice their English and learn anything from your place and culture.</div>'
||'<br/>',
'<div>',
'<table>',
'<tr>',
'<th align=''left''>Site</th>',
'<td><a href=''http://ypab.org/''>http://ypab.org/</a></td>',
'</tr>',
'<tr>',
'<th align=''left''>LinkedIn</th>',
'<td><a href=''https://www.linkedin.com/company/yayasan-pemimpin-anak-bangsa''>YPAB on LinkedIn</a></td>',
'</tr>',
'<tr>',
'<th align=''left''>Twitter</th>',
'<td><a href=''https://twitter.com/ypab_id''>YPAB on Twitter</a></td>',
'</tr>',
'</table>',
'</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29789454511878636)
,p_plug_name=>'The Project'
,p_parent_plug_id=>wwv_flow_api.id(29789306690878635)
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1550871056613899251)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>3
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div><center><i>A Viz For Social Good project<br/>by Jason Lowe</i></center></div>',
'<div>',
'<br/>',
'<table>',
'<tr>',
'<th>Twitter</th><td><a href=''https://twitter.com/jlowe000''>@jlowe000</a><td>',
'</tr>',
'<tr>',
'<th>LinkedIn</th><td><a href=''https://www.linkedin.com/in/lowe-jason''>Profile</a><td>',
'</tr>',
'<tr>',
'<th>VizFSG</th><td><a href=''https://bit.ly/3d7iUym''>Project Link</a><td>',
'</tr>',
'<tr>',
'<th>Kiron</th><td><a href=''https://bit.ly/3hBFcMr''>Site Link</a><td>',
'</tr>',
'</table>',
'</div>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29790856263878650)
,p_plug_name=>'Expand'
,p_region_name=>'EXPAND_IMAGE'
,p_region_template_options=>'#DEFAULT#:js-dialog-autoheight:js-popup-callout:js-dialog-size720x480'
,p_plug_template=>wwv_flow_api.id(161819762256640388)
,p_plug_display_sequence=>60
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_04'
,p_plug_source=>'<img width=''100%'' src=''#APP_IMAGES#kiron-007.png''/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
end;
/
prompt --application/end_environment
begin
wwv_flow_api.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false));
commit;
end;
/
set verify on feedback on define on
prompt  ...done
