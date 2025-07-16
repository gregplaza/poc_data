-- Rollback reports
USE reports;
RENAME TABLE reports_retire.aggregated_daily_snapshots TO reports.aggregated_daily_snapshots;
RENAME TABLE reports_retire.aggregated_month_to_date_snapshots TO reports.aggregated_month_to_date_snapshots;
RENAME TABLE reports_retire.bonuses TO reports.bonuses;
RENAME TABLE reports_retire.combined_regions TO reports.combined_regions;
RENAME TABLE reports_retire.commission_rates TO reports.commission_rates;
RENAME TABLE reports_retire.commission_team_reports TO reports.commission_team_reports;
RENAME TABLE reports_retire.commission_user_reports TO reports.commission_user_reports;
RENAME TABLE reports_retire.conversion_rates TO reports.conversion_rates;
RENAME TABLE reports_retire.monthly_goals TO reports.monthly_goals;
RENAME TABLE reports_retire.points TO reports.points;
RENAME TABLE reports_retire.schema_info TO reports.schema_info;
RENAME TABLE reports_retire.team_commission_rates TO reports.team_commission_rates;

-- Rollback registry
USE cas_registry;
RENAME TABLE cas_registry_retire.COM_AUDIT_TRAIL TO cas_registry.COM_AUDIT_TRAIL;
RENAME TABLE cas_registry_retire.COM_STATISTICS TO cas_registry.COM_STATISTICS;
RENAME TABLE cas_registry_retire.LOCKS TO cas_registry.LOCKS;
RENAME TABLE cas_registry_retire.RegisteredServiceImpl TO cas_registry.RegisteredServiceImpl;
RENAME TABLE cas_registry_retire.SERVICETICKET TO cas_registry.SERVICETICKET;
RENAME TABLE cas_registry_retire.TICKETGRANTINGTICKET TO cas_registry.TICKETGRANTINGTICKET;
RENAME TABLE cas_registry_retire.rs_attributes TO cas_registry.rs_attributes;
