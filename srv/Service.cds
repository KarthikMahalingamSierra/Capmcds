using {db} from '../db/table';

service userService {
    entity userService as projection on db.users;
    

}
annotate userService.userService with @odata.draft.enabled ;

