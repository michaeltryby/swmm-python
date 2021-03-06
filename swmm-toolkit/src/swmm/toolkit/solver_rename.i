/*
 *  solver_rename.i - Rename mapping for swmm-solver
 *
 *  Created:    2/26/2020
 *
 *  Author:     Michael E. Tryby
 *              US EPA - ORD/CESER
 *  Author:     Jennifer Wu
 *              Xylem Inc.
 *
*/


// RENAME FUNCTIONS ACCORDING TO PEP8
%rename(run)                                        swmm_run;
%rename(open)                                       swmm_open;
%rename(start)                                      swmm_start;
%rename(step)                                       swmm_step;
%rename(end)                                        swmm_end;
%rename(report)                                     swmm_report;
%rename(get_mass_bal_err)                           swmm_getMassBalErr;
%rename(close)                                      swmm_close;
%rename(version)                                    swmm_getVersionInfo;

//%rename(error_get_message)                          swmm_getAPIError;
%rename(system_get_routing_stats)                   swmm_getSystemRoutingStats;
%rename(system_get_runoff_stats)                    swmm_getSystemRunoffStats;

%rename(object_find)                                swmm_project_findObject;
%rename(object_count)                               swmm_countObjects;
%rename(object_get_index)                           swmm_getObjectIndex;
%rename(object_get_id)                              swmm_getObjectId;

%rename(simulation_get_unit)                        swmm_getSimulationUnit;
%rename(simulation_get_datetime)                    swmm_getSimulationDateTime;
%rename(simulation_set_datetime)                    swmm_setSimulationDateTime;
%rename(simulation_get_analysis_setting)            swmm_getSimulationAnalysisSetting;
%rename(simulation_get_parameter)                   swmm_getSimulationParam;
%rename(simulation_get_current_datetime)            swmm_getCurrentDateTime;

%rename(node_get_type)                              swmm_getNodeType;
%rename(node_get_parameter)                         swmm_getNodeParam;
%rename(node_set_parameter)                         swmm_setNodeParam;
%rename(node_get_result)                            swmm_getNodeResult;
%rename(node_get_pollutant)                         swmm_getNodePollut;
%rename(node_get_total_inflow)                      swmm_getNodeTotalInflow;
%rename(node_set_total_inflow)                      swmm_setNodeInflow;
%rename(node_get_stats)                             swmm_getNodeStats;

%rename(storage_get_stats)                          swmm_getStorageStats;

%rename(outfall_set_stage)                          swmm_setOutfallStage;
%rename(outfall_get_stats)                          swmm_getOutfallStats;

%rename(link_get_type)                              swmm_getLinkType;
%rename(link_get_connections)                       swmm_getLinkConnections;
%rename(link_get_direction)                         swmm_getLinkDirection;
%rename(link_get_parameter)                         swmm_getLinkParam;
%rename(link_set_parameter)                         swmm_setLinkParam;
%rename(link_get_result)                            swmm_getLinkResult;
%rename(link_get_pollutant)                         swmm_getLinkPollut;
%rename(link_set_target_setting)                    swmm_setLinkSetting;
%rename(link_get_stats)                             swmm_getLinkStats;

%rename(pump_get_stats)                             swmm_getPumpStats;

%rename(subcatch_get_connection)                    swmm_getSubcatchOutConnection;
%rename(subcatch_get_parameter)                     swmm_getSubcatchParam;
%rename(subcatch_set_parameter)                     swmm_setSubcatchParam;
%rename(subcatch_get_result)                        swmm_getSubcatchResult;
%rename(subcatch_get_pollutant)                     swmm_getSubcatchPollut;
%rename(subcatch_get_stats)                         swmm_getSubcatchStats;

%rename(lid_usage_get_count)                        swmm_getLidUCount;
%rename(lid_usage_get_parameter)                    swmm_getLidUParam;
%rename(lid_usage_set_parameter)                    swmm_setLidUParam;
%rename(lid_usage_get_option)                       swmm_getLidUOption;
%rename(lid_usage_set_option)                       swmm_setLidUOption;
%rename(lid_usage_get_flux_rate)                    swmm_getLidUFluxRates;
%rename(lid_usage_get_result)                       swmm_getLidUResult;
%rename(lid_control_get_overflow)                   swmm_getLidCOverflow;
%rename(lid_control_get_parameter)                  swmm_getLidCParam;
%rename(lid_control_set_parameter)                  swmm_setLidCParam;
%rename(lid_group_get_result)                       swmm_getLidGResult;

%rename(rain_get_precipitation)                     swmm_getGagePrecip;
%rename(rain_set_precipitation)                     swmm_setGagePrecip;
