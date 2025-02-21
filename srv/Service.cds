using {db as dbusers} from '../db/table';

service userService {
    entity userService_1 as projection on dbusers.users;
    

}
annotate userService.userService with @odata.draft.enabled ;

