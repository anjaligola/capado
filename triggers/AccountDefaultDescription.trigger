trigger AccountDefaultDescription on Account (before insert) {
    for(Account a : Trigger.new){
        a=AccountOperations.setDefaultDescp(a);
    }
}