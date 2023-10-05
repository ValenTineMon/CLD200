using { risk.management.Mitigation } from '../db/data-model';

service risk.managementService
{
    @odata.draft.enabled
    entity Mitigation1 as
        projection on Mitigation;
}
