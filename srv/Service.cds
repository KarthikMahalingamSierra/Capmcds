using {db as dbs} from '../db/table';

service userService {
    entity userService as projection on dbs.users;
    

}
annotate userService.userService with @odata.draft.enabled ;

