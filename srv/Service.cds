using {db} from '../db/table';

service userService {
    entity userService_1 as projection on db.users;
    

}
annotate userService.userService with @odata.draft.enabled ;

