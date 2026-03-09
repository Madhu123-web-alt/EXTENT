public with sharing class getContacts {
public static void getContacts() {
        List<Contact> contacts = [SELECT Id, Name FROM Contact];
        System.debug(contacts);
    }
}
